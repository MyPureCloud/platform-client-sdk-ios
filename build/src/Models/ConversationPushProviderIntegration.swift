
/** A Push provider integration. */

public class ConversationPushProviderIntegration: Codable {



    public enum Provider: String, Codable { 
        case fcm = "FCM"
        case apns = "APNS"
    }

    /** Genesys Cloud Integration ID */
    public var _id: String?
    /** Type of the integration */
    public var provider: Provider?

    public init(_id: String?, provider: Provider?) {
        self._id = _id
        self.provider = provider
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case provider
    }


}

