
/** Channel-specific information that describes the message and the message channel/provider. */

public class OpenSocialMediaReactionsChannel: Codable {



    public enum Platform: String, Codable { 
        case _open = "Open"
    }

    public enum ModelType: String, Codable { 
        case _public = "Public"
    }







    /** The topic ID. */
    public var _id: String?
    /** The provider type. */
    public var platform: Platform?
    /** Specifies if this message is part of a private or public conversation. */
    public var type: ModelType?
    /** Unique provider ID of the message such as a Open message ID. */
    public var messageId: String?
    /** Information about the recipient the message is sent to. */
    public var to: OpenSocialMediaRecipient?
    /** Original time of the event. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var time: Date?

    public init(_id: String?, platform: Platform?, type: ModelType?, messageId: String?, to: OpenSocialMediaRecipient?, time: Date?) {
        self._id = _id
        self.platform = platform
        self.type = type
        self.messageId = messageId
        self.to = to
        self.time = time
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case platform
        case type
        case messageId
        case to
        case time
    }


}

