
/** References of failed messages requiring a push. */

public class ConversationPushFailedMessageReferences: Codable {



    /** Unique ID of the message. */
    public var _id: String?

    public init(_id: String?) {
        self._id = _id
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
    }


}

