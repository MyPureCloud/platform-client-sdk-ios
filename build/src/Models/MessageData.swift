

public class MessageData: Codable {













    public enum Direction: String, Codable { 
        case inbound = "inbound"
        case outbound = "outbound"
    }

    public enum MessengerType: String, Codable { 
        case sms = "sms"
        case facebook = "facebook"
        case twitter = "twitter"
        case line = "line"
        case whatsapp = "whatsapp"
        case webmessaging = "webmessaging"
        case instagram = "instagram"
        case _open = "open"
    }



    public enum Status: String, Codable { 
        case queued = "queued"
        case sent = "sent"
        case failed = "failed"
        case received = "received"
        case deliverySuccess = "delivery-success"
        case deliveryFailed = "delivery-failed"
        case read = "read"
        case removed = "removed"
    }















    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The unique identifier of the message from provider */
    public var providerMessageId: String?
    /** The time when the message was received or sent. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var timestamp: Date?
    /** The sender of the text message. */
    public var fromAddress: String?
    /** The recipient of the text message. */
    public var toAddress: String?
    /** The direction of the message. */
    public var direction: Direction?
    /** Type of text messenger. */
    public var messengerType: MessengerType?
    /** The body of the text message. (Deprecated - Instead use normalizedMessage.text) */
    public var textBody: String?
    /** The status of the message. */
    public var status: Status?
    /** The media details associated to a message. (Deprecated - Instead use normalizedMessage.content[index].attachment) */
    public var media: [MessageMedia]?
    /** The sticker details associated to a message. (Deprecated - Instead use normalizedMessage.content[index].attachment */
    public var stickers: [MessageSticker]?
    /** The message into normalized format */
    public var normalizedMessage: ConversationNormalizedMessage?
    /** The delivery event associated with this message in normalized format, if the message direction was outbound */
    public var normalizedReceipts: [ConversationNormalizedMessage]?
    /** User who sent this message. */
    public var createdBy: User?
    /** The id of the conversation of this message. */
    public var conversationId: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, providerMessageId: String?, timestamp: Date?, fromAddress: String?, toAddress: String?, direction: Direction?, messengerType: MessengerType?, textBody: String?, status: Status?, media: [MessageMedia]?, stickers: [MessageSticker]?, normalizedMessage: ConversationNormalizedMessage?, normalizedReceipts: [ConversationNormalizedMessage]?, createdBy: User?, conversationId: String?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.providerMessageId = providerMessageId
        self.timestamp = timestamp
        self.fromAddress = fromAddress
        self.toAddress = toAddress
        self.direction = direction
        self.messengerType = messengerType
        self.textBody = textBody
        self.status = status
        self.media = media
        self.stickers = stickers
        self.normalizedMessage = normalizedMessage
        self.normalizedReceipts = normalizedReceipts
        self.createdBy = createdBy
        self.conversationId = conversationId
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case providerMessageId
        case timestamp
        case fromAddress
        case toAddress
        case direction
        case messengerType
        case textBody
        case status
        case media
        case stickers
        case normalizedMessage
        case normalizedReceipts
        case createdBy
        case conversationId
        case selfUri
    }


}

