

public class QueueConversationSocialExpressionEventTopicMessageDetails: Codable {





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
    /** The time when the message was sent or received. */
    public var messageTime: Date?
    /** Indicates the delivery status of the message. */
    public var messageStatus: MessageStatus?
    /** The message segment count, greater than 1 if the message content was split into multiple parts for this message type, e.g. SMS character limits. */
    public var messageSegmentCount: Int64?
    /** The media (images, files, etc) associated with this message, if any */
    public var media: [QueueConversationSocialExpressionEventTopicMessageMedia]?
    /** Detailed information about an error response. */
    public var errorInfo: QueueConversationSocialExpressionEventTopicErrorDetails?
    /** A list of stickers included in the message */
    public var stickers: [QueueConversationSocialExpressionEventTopicMessageSticker]?
    public var messageMetadata: QueueConversationSocialExpressionEventTopicMessageMetadata?
    /** For social media messages, the visibility of the message in the originating social platform */
    public var socialVisibility: SocialVisibility?

    public init(messageId: String?, messageTime: Date?, messageStatus: MessageStatus?, messageSegmentCount: Int64?, media: [QueueConversationSocialExpressionEventTopicMessageMedia]?, errorInfo: QueueConversationSocialExpressionEventTopicErrorDetails?, stickers: [QueueConversationSocialExpressionEventTopicMessageSticker]?, messageMetadata: QueueConversationSocialExpressionEventTopicMessageMetadata?, socialVisibility: SocialVisibility?) {
        self.messageId = messageId
        self.messageTime = messageTime
        self.messageStatus = messageStatus
        self.messageSegmentCount = messageSegmentCount
        self.media = media
        self.errorInfo = errorInfo
        self.stickers = stickers
        self.messageMetadata = messageMetadata
        self.socialVisibility = socialVisibility
    }


}

