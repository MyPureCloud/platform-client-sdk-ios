

public class ConversationContext: Codable {



    public enum Participant: String, Codable { 
        case _internal = "Internal"
        case external = "External"
    }



    /** ID of the conversation turn. */
    public var _id: String?
    /** Participant type of the entity. */
    public var participant: Participant?
    /** The conversation text. */
    public var text: String?

    public init(_id: String?, participant: Participant?, text: String?) {
        self._id = _id
        self.participant = participant
        self.text = text
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case participant
        case text
    }


}

