

public class TerminateJob: Codable {



    public enum Status: String, Codable { 
        case unknown = "Unknown"
        case queued = "Queued"
        case inProgress = "InProgress"
        case succeeded = "Succeeded"
        case failed = "Failed"
    }

    public enum JobType: String, Codable { 
        case unknown = "Unknown"
        case terminate = "Terminate"
    }









    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The status of the Job. */
    public var status: Status?
    /** The type of the Job. */
    public var jobType: JobType?
    /** The ID of the User who created this Job. */
    public var createdBy: UserReference?
    /** The Job creation date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The Job modification date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, status: Status?, jobType: JobType?, createdBy: UserReference?, dateCreated: Date?, dateModified: Date?, selfUri: String?) {
        self._id = _id
        self.status = status
        self.jobType = jobType
        self.createdBy = createdBy
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case status
        case jobType
        case createdBy
        case dateCreated
        case dateModified
        case selfUri
    }


}

