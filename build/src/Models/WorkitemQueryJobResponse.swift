

public class WorkitemQueryJobResponse: Codable {



    public enum State: String, Codable { 
        case queued = "Queued"
        case running = "Running"
        case succeeded = "Succeeded"
        case failed = "Failed"
    }









    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The state of the query job */
    public var state: State?
    /** The date the job was started. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateStarted: Date?
    /** The date the job finished. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateFinished: Date?
    /** The error associated with the query job, if the state is Failed */
    public var error: WorkitemQueryJobError?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, state: State?, dateStarted: Date?, dateFinished: Date?, error: WorkitemQueryJobError?, selfUri: String?) {
        self._id = _id
        self.state = state
        self.dateStarted = dateStarted
        self.dateFinished = dateFinished
        self.error = error
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case state
        case dateStarted
        case dateFinished
        case error
        case selfUri
    }


}

