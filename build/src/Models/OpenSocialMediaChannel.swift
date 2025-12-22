
/** Channel-specific information that describes the message and the message channel/provider. */

public class OpenSocialMediaChannel: Codable {



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
    /** Unique provider ID of the message such as a Facebook message ID. */
    public var messageId: String?
    /** Information about the recipient the message is sent to. */
    public var to: OpenSocialMediaRecipient?
    /** Information about the recipient the message is received from. */
    public var from: OpenSocialMediaRecipient?
    /** Original time of the event. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var time: Date?
    /** Information about the channel. */
    public var metadata: JSON?
    /** Meta data of this public post. For example, used to define where in the thread the post exists. */
    public var publicMetadata: OpenSocialMediaPublicMetadata?

    public init(_id: String?, platform: Platform?, type: ModelType?, messageId: String?, to: OpenSocialMediaRecipient?, from: OpenSocialMediaRecipient?, time: Date?, metadata: JSON?, publicMetadata: OpenSocialMediaPublicMetadata?) {
        self._id = _id
        self.platform = platform
        self.type = type
        self.messageId = messageId
        self.to = to
        self.from = from
        self.time = time
        self.metadata = metadata
        self.publicMetadata = publicMetadata
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case platform
        case type
        case messageId
        case to
        case from
        case time
        case metadata
        case publicMetadata
    }


}

