

public class DeleteProgramResponse: Codable {







    /** The globally unique identifier for the object. */
    public var _id: String?
    public var topicLinksJob: AddressableEntityRef?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, topicLinksJob: AddressableEntityRef?, selfUri: String?) {
        self._id = _id
        self.topicLinksJob = topicLinksJob
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case topicLinksJob
        case selfUri
    }


}

