

public class AssistantQueueUsersJobsResponse: Codable {





    public enum Status: String, Codable { 
        case inProgress = "InProgress"
        case succeeded = "Succeeded"
        case failed = "Failed"
    }



    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The URI for this object. */
    public var selfUri: String?
    /** Status of the job. */
    public var status: Status?
    /** Error, if any, related to the job. */
    public var errorInfo: AssistantQueueUsersJobErrorInfo?

    public init(_id: String?, selfUri: String?, status: Status?, errorInfo: AssistantQueueUsersJobErrorInfo?) {
        self._id = _id
        self.selfUri = selfUri
        self.status = status
        self.errorInfo = errorInfo
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case selfUri
        case status
        case errorInfo
    }


}

