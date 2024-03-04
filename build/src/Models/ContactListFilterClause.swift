

public class ContactListFilterClause: Codable {

    public enum FilterType: String, Codable { 
        case and = "AND"
        case or = "OR"
    }



    /** How to join predicates together. */
    public var filterType: FilterType?
    /** Conditions to filter the contacts by. */
    public var predicates: [ContactListFilterPredicate]?

    public init(filterType: FilterType?, predicates: [ContactListFilterPredicate]?) {
        self.filterType = filterType
        self.predicates = predicates
    }


}

