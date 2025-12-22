
/** Information about a CX infrastructure as code job */

public class InfrastructureascodeJob: Codable {











    public enum Status: String, Codable { 
        case created = "Created"
        case queued = "Queued"
        case running = "Running"
        case complete = "Complete"
        case internalError = "InternalError"
        case incomplete = "Incomplete"
        case failed = "Failed"
        case rollbackFailed = "RollbackFailed"
        case rollbackComplete = "RollbackComplete"
    }









    /** The globally unique identifier for the object. */
    public var _id: String?
    /** Whether or not the job was a dry run */
    public var dryRun: Bool?
    /** Accelerator associated with the job */
    public var acceleratorId: String?
    /** Date and time on which job was submitted. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateSubmitted: Date?
    /** User who submitted the job */
    public var submittedBy: UserReference?
    /** Job status */
    public var status: Status?
    /** Information about errors, if any */
    public var errorInfo: ErrorInfo?
    /** The output results of the terraform job */
    public var results: String?
    /** The results of rolling back the job if there were errors.  Not returned if job was successful. */
    public var rollbackResults: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, dryRun: Bool?, acceleratorId: String?, dateSubmitted: Date?, submittedBy: UserReference?, status: Status?, errorInfo: ErrorInfo?, results: String?, rollbackResults: String?, selfUri: String?) {
        self._id = _id
        self.dryRun = dryRun
        self.acceleratorId = acceleratorId
        self.dateSubmitted = dateSubmitted
        self.submittedBy = submittedBy
        self.status = status
        self.errorInfo = errorInfo
        self.results = results
        self.rollbackResults = rollbackResults
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case dryRun
        case acceleratorId
        case dateSubmitted
        case submittedBy
        case status
        case errorInfo
        case results
        case rollbackResults
        case selfUri
    }


}

