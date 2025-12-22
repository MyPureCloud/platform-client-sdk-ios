

public class DialerContactlistfilterConfigChangeFilterClause: Codable {

    public enum FilterType: String, Codable { 
        case and = "AND"
        case or = "OR"
    }







    /** Contact list filter type */
    public var filterType: FilterType?
    /** The list of predicates in that clause */
    public var predicates: [DialerContactlistfilterConfigChangeFilterPredicate]?
    public var additionalProperties: [String:JSON]?
    public var getAdditionalProperties: [String:JSON]?

    public init(filterType: FilterType?, predicates: [DialerContactlistfilterConfigChangeFilterPredicate]?, additionalProperties: [String:JSON]?, getAdditionalProperties: [String:JSON]?) {
        self.filterType = filterType
        self.predicates = predicates
        self.additionalProperties = additionalProperties
        self.getAdditionalProperties = getAdditionalProperties
    }


}

