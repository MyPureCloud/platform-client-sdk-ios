

public class EventQueryRequest: Codable {







    public enum SortOrder: String, Codable { 
        case asc = "ASC"
        case desc = "DESC"
    }

    /** Date and time range to query. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss */
    public var interval: String?
    /** Filter events by a list of event definition ids */
    public var eventDefinitionIds: [String]?
    /** Only return events that contain the search term */
    public var searchTerm: String?
    /** Order of results. Default order is DESC. */
    public var sortOrder: SortOrder?

    public init(interval: String?, eventDefinitionIds: [String]?, searchTerm: String?, sortOrder: SortOrder?) {
        self.interval = interval
        self.eventDefinitionIds = eventDefinitionIds
        self.searchTerm = searchTerm
        self.sortOrder = sortOrder
    }


}

