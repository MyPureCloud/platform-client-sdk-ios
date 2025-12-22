

public class MessageDetails: Codable {





    public enum MessageStatus: String, Codable { 
        case queued = "queued"
        case sent = "sent"
        case failed = "failed"
        case received = "received"
        case deliverySuccess = "delivery-success"
        case deliveryFailed = "delivery-failed"
        case read = "read"
        case removed = "removed"
        case published = "published"
    }











    public enum SocialVisibility: String, Codable { 
        case _private = "private"
        case _public = "public"
    }



    /** UUID identifying the message media. */
    public var messageId: String?
    /** A URI for this message entity. */
    public var messageURI: String?
    /** Indicates the delivery status of the message. */
    public var messageStatus: MessageStatus?
    /** The message segment count, greater than 1 if the message content was split into multiple parts for this message type, e.g. SMS character limits. */
    public var messageSegmentCount: Int?
    /** The time when the message was sent or received. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var messageTime: Date?
    /** Deprecated: Use the API /api/v2/conversations/messages/{conversationId}/messages/{messageId} to get the associated media. */
    public var media: [MessageMedia]?
    /** Deprecated: This attribute is no longer used. Messages have not included associated stickers for a long time. */
    public var stickers: [MessageSticker]?
    /** Information that describes the content of the message, if any */
    public var messageMetadata: ConversationMessageMetadata?
    /** For social media messages, the visibility of the message in the originating social platform */
    public var socialVisibility: SocialVisibility?
    /** Provider specific error information for a communication. */
    public var errorInfo: ErrorBody?

    public init(messageId: String?, messageURI: String?, messageStatus: MessageStatus?, messageSegmentCount: Int?, messageTime: Date?, media: [MessageMedia]?, stickers: [MessageSticker]?, messageMetadata: ConversationMessageMetadata?, socialVisibility: SocialVisibility?, errorInfo: ErrorBody?) {
        self.messageId = messageId
        self.messageURI = messageURI
        self.messageStatus = messageStatus
        self.messageSegmentCount = messageSegmentCount
        self.messageTime = messageTime
        self.media = media
        self.stickers = stickers
        self.messageMetadata = messageMetadata
        self.socialVisibility = socialVisibility
        self.errorInfo = errorInfo
    }


}

