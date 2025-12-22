
/** Messaging Setting for messaging platform integrations */

public class MessagingSettingRequestReference: Codable {



    /** The messaging Setting unique identifier associated with this integration */
    public var _id: String?

    public init(_id: String?) {
        self._id = _id
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
    }


}

