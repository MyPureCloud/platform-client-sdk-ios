

public class QueueConversationCallEventTopicDivisionEntityRef: Codable {







    public var _id: String?
    public var selfUri: String?
    /** The time the entity division was last updated. */
    public var dateDivisionUpdated: Date?

    public init(_id: String?, selfUri: String?, dateDivisionUpdated: Date?) {
        self._id = _id
        self.selfUri = selfUri
        self.dateDivisionUpdated = dateDivisionUpdated
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case selfUri
        case dateDivisionUpdated
    }


}

