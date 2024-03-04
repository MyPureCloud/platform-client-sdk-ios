
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
        case sms = "Sms"
    }













    /** The integration ID. */
    public var _id: String?
    /** The provider type. */
    public var platform: Platform?
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

    public init(_id: String?, platform: Platform?, messageId: String?, to: ConversationMessagingToRecipient?, from: ConversationMessagingFromRecipient?, time: Date?, dateModified: Date?, dateDeleted: Date?) {
        self._id = _id
        self.platform = platform
        self.messageId = messageId
        self.to = to
        self.from = from
        self.time = time
        self.dateModified = dateModified
        self.dateDeleted = dateDeleted
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case platform
        case messageId
        case to
        case from
        case time
        case dateModified
        case dateDeleted
    }


}

