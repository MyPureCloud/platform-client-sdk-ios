

public class QualityAuditQueryExecutionStatusResponse: Codable {



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
    public var dateStart: Date?
    /** Interval for the audit query. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss */
    public var interval: String?
    /** Filters for the audit query. */
    public var filters: [QualityAuditQueryFilter]?
    /** Sort parameter for the audit query. */
    public var sort: [AuditQuerySort]?

    public init(_id: String?, state: State?, dateStart: Date?, interval: String?, filters: [QualityAuditQueryFilter]?, sort: [AuditQuerySort]?) {
        self._id = _id
        self.state = state
        self.dateStart = dateStart
        self.interval = interval
        self.filters = filters
        self.sort = sort
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case state
        case dateStart
        case interval
        case filters
        case sort
    }


}

