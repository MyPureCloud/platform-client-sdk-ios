

public class ConversationChecklistTopicConversationContextTurnInfo: Codable {



    public enum Participant: String, Codable { 
        case unknown = "Unknown"
        case _internal = "Internal"
        case external = "External"
    }

    public var _id: UUID?
    public var participant: Participant?

    public init(_id: UUID?, participant: Participant?) {
        self._id = _id
        self.participant = participant
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case participant
    }


}

