

public class GetRulesQuery: Codable {

    public enum RuleType: String, Codable { 
        case conversation = "Conversation"
        case presence = "Presence"
        case all = "All"
    }

    public enum QueryType: String, Codable { 
        case info = "Info"
        case count = "Count"
    }

    public enum EnabledType: String, Codable { 
        case enabled = "Enabled"
        case disabled = "Disabled"
        case all = "All"
    }





    public enum SortBy: String, Codable { 
        case name = "Name"
        case dateCreated = "DateCreated"
    }

    public enum SortOrder: String, Codable { 
        case asc = "Asc"
        case desc = "Desc"
    }



    public enum NameSearchType: String, Codable { 
        case exact = "Exact"
        case contains = "Contains"
        case unknown = "Unknown"
    }

    /** The rule type of the alerts the query will return */
    public var ruleType: RuleType?
    /** The type of query being performed. */
    public var queryType: QueryType?
    /** The state of the rule the query will return.  The accepted choices are Enabled, Disabled, or All */
    public var enabledType: EnabledType?
    /** The page number of the queried response */
    public var pageNumber: Int?
    /** The number of entities to return of the queried response.  The max is 25 */
    public var pageSize: Int?
    /** The field to sort responses by.  The accepted choices are Name and DateStart */
    public var sortBy: SortBy?
    /** The order in which response will be sorted.  The accepted choices are Asc and Desc */
    public var sortOrder: SortOrder?
    /** The name of the rule being queries. */
    public var ruleName: String?
    /** Specifies how strict the name search needs to be. Expected values are Exact and Contains if querying by name. */
    public var nameSearchType: NameSearchType?

    public init(ruleType: RuleType?, queryType: QueryType?, enabledType: EnabledType?, pageNumber: Int?, pageSize: Int?, sortBy: SortBy?, sortOrder: SortOrder?, ruleName: String?, nameSearchType: NameSearchType?) {
        self.ruleType = ruleType
        self.queryType = queryType
        self.enabledType = enabledType
        self.pageNumber = pageNumber
        self.pageSize = pageSize
        self.sortBy = sortBy
        self.sortOrder = sortOrder
        self.ruleName = ruleName
        self.nameSearchType = nameSearchType
    }


}

