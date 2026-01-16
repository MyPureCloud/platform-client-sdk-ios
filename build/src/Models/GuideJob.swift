

public class GuideJob: Codable {



    public enum Status: String, Codable { 
        case inProgress = "InProgress"
        case succeeded = "Succeeded"
        case failed = "Failed"
    }







    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The status of the job. */
    public var status: Status?
    /** The list of errors in case of job failure. */
    public var errors: [ErrorBody]?
    public var guide: AddressableEntityRef?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, status: Status?, errors: [ErrorBody]?, guide: AddressableEntityRef?, selfUri: String?) {
        self._id = _id
        self.status = status
        self.errors = errors
        self.guide = guide
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case status
        case errors
        case guide
        case selfUri
    }


}

