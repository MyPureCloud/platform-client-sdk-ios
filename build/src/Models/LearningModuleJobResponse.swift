
/** Learning module job response */

public class LearningModuleJobResponse: Codable {



    public enum Status: String, Codable { 
        case accepted = "Accepted"
        case running = "Running"
        case completed = "Completed"
        case failed = "Failed"
    }



    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The status of learning module job */
    public var status: Status?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, status: Status?, selfUri: String?) {
        self._id = _id
        self.status = status
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case status
        case selfUri
    }


}

