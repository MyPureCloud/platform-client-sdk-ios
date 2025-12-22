
/** A reference to another domain entity. */

public class QueueConversationEmailEventTopicDomainEntityRef: Codable {





    public var _id: String?
    public var selfUri: String?

    public init(_id: String?, selfUri: String?) {
        self._id = _id
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case selfUri
    }


}

