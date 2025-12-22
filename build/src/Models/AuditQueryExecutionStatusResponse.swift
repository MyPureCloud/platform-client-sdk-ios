

public class AuditQueryExecutionStatusResponse: Codable {



    public enum State: String, Codable { 
        case queued = "Queued"
        case running = "Running"
        case succeeded = "Succeeded"
        case failed = "Failed"
        case cancelled = "Cancelled"
    }











    /** Id of the audit query execution request. */
    public var _id: String?
    /** Status of the audit query execution request. */
    public var state: State?
    /** Start date and time of the audit query execution. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var startDate: Date?
    /** Interval for the audit query. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss */
    public var interval: String?
    /** Service name for the audit query. */
    public var serviceName: String?
    /** Filters for the audit query. */
    public var filters: [AuditQueryFilter]?
    /** Sort parameter for the audit query. */
    public var sort: [AuditQuerySort]?

    public init(_id: String?, state: State?, startDate: Date?, interval: String?, serviceName: String?, filters: [AuditQueryFilter]?, sort: [AuditQuerySort]?) {
        self._id = _id
        self.state = state
        self.startDate = startDate
        self.interval = interval
        self.serviceName = serviceName
        self.filters = filters
        self.sort = sort
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case state
        case startDate
        case interval
        case serviceName
        case filters
        case sort
    }


}

