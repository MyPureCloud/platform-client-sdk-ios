

public class BulkJob: Codable {



    public enum State: String, Codable { 
        case idle = "Idle"
        case queued = "Queued"
        case running = "Running"
        case succeeded = "Succeeded"
        case failed = "Failed"
        case cancelled = "Cancelled"
        case terminated = "Terminated"
    }

    public enum Action: String, Codable { 
        case terminateWorkitems = "TerminateWorkitems"
        case addWorkitems = "AddWorkitems"
    }















    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The bulk job state. */
    public var state: State?
    /** The bulk job action. This determines what the bulk job does, for example, terminate workitems. */
    public var action: Action?
    /** Total count of items to be processed in the bulk job. */
    public var totalCount: Int?
    /** Count of successfully processed items in the bulk job. */
    public var successfulCount: Int?
    /** Count of failed processed items in the bulk job. */
    public var failedCount: Int?
    /** The bulk job start date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateStarted: Date?
    /** The bulk job finished date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateFinished: Date?
    /** The bulk job modification date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, state: State?, action: Action?, totalCount: Int?, successfulCount: Int?, failedCount: Int?, dateStarted: Date?, dateFinished: Date?, dateModified: Date?, selfUri: String?) {
        self._id = _id
        self.state = state
        self.action = action
        self.totalCount = totalCount
        self.successfulCount = successfulCount
        self.failedCount = failedCount
        self.dateStarted = dateStarted
        self.dateFinished = dateFinished
        self.dateModified = dateModified
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case state
        case action
        case totalCount
        case successfulCount
        case failedCount
        case dateStarted
        case dateFinished
        case dateModified
        case selfUri
    }


}

