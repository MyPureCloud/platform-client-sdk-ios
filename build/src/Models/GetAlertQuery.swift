

public class GetAlertQuery: Codable {

    public enum RuleType: String, Codable { 
        case conversation = "Conversation"
        case presence = "Presence"
        case all = "All"
    }

    public enum QueryType: String, Codable { 
        case info = "Info"
        case count = "Count"
    }

    public enum AlertStatus: String, Codable { 
        case active = "Active"
        case inactive = "Inactive"
        case all = "All"
    }

    public enum ViewedStatus: String, Codable { 
        case unread = "Unread"
        case read = "Read"
        case all = "All"
    }





    public enum SortBy: String, Codable { 
        case name = "Name"
        case dateStart = "DateStart"
    }

    public enum SortOrder: String, Codable { 
        case asc = "Asc"
        case desc = "Desc"
    }

    /** The rule type of the alerts the query will return */
    public var ruleType: RuleType?
    /** The type of query being performed. */
    public var queryType: QueryType?
    /** The status of the alerts the query will return. */
    public var alertStatus: AlertStatus?
    /** The view status of the alerts the query will return. */
    public var viewedStatus: ViewedStatus?
    /** The page number of the queried response */
    public var pageNumber: Int?
    /** The number of entities to return of the queried response.  The max is 25 */
    public var pageSize: Int?
    /** The field to sort responses by.  The accepted choices are Name and DateStart */
    public var sortBy: SortBy?
    /** The order in which response will be sorted.  The accepted choices are Asc and Desc */
    public var sortOrder: SortOrder?

    public init(ruleType: RuleType?, queryType: QueryType?, alertStatus: AlertStatus?, viewedStatus: ViewedStatus?, pageNumber: Int?, pageSize: Int?, sortBy: SortBy?, sortOrder: SortOrder?) {
        self.ruleType = ruleType
        self.queryType = queryType
        self.alertStatus = alertStatus
        self.viewedStatus = viewedStatus
        self.pageNumber = pageNumber
        self.pageSize = pageSize
        self.sortBy = sortBy
        self.sortOrder = sortOrder
    }


}

