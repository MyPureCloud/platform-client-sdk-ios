

public class ContactBulkSearchCriteria: Codable {



    public enum FilterType: String, Codable { 
        case and = "AND"
        case or = "OR"
    }

    /** Groups of conditions to filter the contacts by. */
    public var clauses: [ContactListFilterClause]?
    /** How to join clauses together. */
    public var filterType: FilterType?

    public init(clauses: [ContactListFilterClause]?, filterType: FilterType?) {
        self.clauses = clauses
        self.filterType = filterType
    }


}

