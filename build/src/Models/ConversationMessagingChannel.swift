
/** Channel-specific information that describes the message and the message channel/provider. */

public class ConversationMessagingChannel: Codable {



    public enum Platform: String, Codable { 
        case twitter = "Twitter"
        case facebook = "Facebook"
        case instagram = "Instagram"
        case line = "Line"
        case whatsapp = "Whatsapp"
        case webMessaging = "WebMessaging"
        case _open = "Open"
        case apple = "Apple"
        case sms = "Sms"
    }

    public enum ModelType: String, Codable { 
        case _public = "Public"
        case _private = "Private"
    }















    /** The integration ID. */
    public var _id: String?
    /** The provider type. */
    public var platform: Platform?
    /** Specifies if this message is part of a private or public conversation. */
    public var type: ModelType?
    /** Unique provider ID of the message such as a Facebook message ID. */
    public var messageId: String?
    /** Information about the recipient the message is sent to. */
    public var to: ConversationMessagingToRecipient?
    /** Information about the recipient the message is received from. */
    public var from: ConversationMessagingFromRecipient?
    /** Original time of the event. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var time: Date?
    /** Time the message was edited. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** Time the message was deleted. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateDeleted: Date?
    /** Information about a public message. */
    public var publicMetadata: ConversationPublicMetadata?

    public init(_id: String?, platform: Platform?, type: ModelType?, messageId: String?, to: ConversationMessagingToRecipient?, from: ConversationMessagingFromRecipient?, time: Date?, dateModified: Date?, dateDeleted: Date?, publicMetadata: ConversationPublicMetadata?) {
        self._id = _id
        self.platform = platform
        self.type = type
        self.messageId = messageId
        self.to = to
        self.from = from
        self.time = time
        self.dateModified = dateModified
        self.dateDeleted = dateDeleted
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
        case dateModified
        case dateDeleted
        case publicMetadata
    }


}

