

public class LogCaptureQueryRequest: Codable {





    public enum SortOrder: String, Codable { 
        case asc = "ASC"
        case desc = "DESC"
    }

    /** Date and time range to query. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss */
    public var interval: String?
    /** Id of the user to query. */
    public var userId: String?
    /** Order of results. Default order is ASC. */
    public var sortOrder: SortOrder?

    public init(interval: String?, userId: String?, sortOrder: SortOrder?) {
        self.interval = interval
        self.userId = userId
        self.sortOrder = sortOrder
    }


}

