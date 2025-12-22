

public class AsyncQueryStatus: Codable {

    public enum State: String, Codable { 
        case queued = "QUEUED"
        case pending = "PENDING"
        case failed = "FAILED"
        case cancelled = "CANCELLED"
        case fulfilled = "FULFILLED"
        case expired = "EXPIRED"
    }









    /** The current state of the asynchronous query */
    public var state: State?
    /** The error associated with the current query, if the state is FAILED */
    public var errorMessage: String?
    /** The time at which results for this query will expire. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var expirationDate: Date?
    /** The time at which the query was submitted. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var submissionDate: Date?
    /** The time at which the query completed. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var completionDate: Date?

    public init(state: State?, errorMessage: String?, expirationDate: Date?, submissionDate: Date?, completionDate: Date?) {
        self.state = state
        self.errorMessage = errorMessage
        self.expirationDate = expirationDate
        self.submissionDate = submissionDate
        self.completionDate = completionDate
    }


}

