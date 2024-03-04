

public class QueueConversationEventTopicMessageDetails: Codable {





    public enum MessageStatus: String, Codable { 
        case queued = "queued"
        case sent = "sent"
        case failed = "failed"
        case received = "received"
        case deliverySuccess = "delivery-success"
        case deliveryFailed = "delivery-failed"
        case read = "read"
        case removed = "removed"
    }











    /** UUID identifying the message media. */
    public var messageId: String?
    /** The time when the message was sent or received. */
    public var messageTime: Date?
    /** Indicates the delivery status of the message. */
    public var messageStatus: MessageStatus?
    /** The message segment count, greater than 1 if the message content was split into multiple parts for this message type, e.g. SMS character limits. */
    public var messageSegmentCount: Int?
    /** The media (images, files, etc) associated with this message, if any */
    public var media: [QueueConversationEventTopicMessageMedia]?
    /** Detailed information about an error response. */
    public var errorInfo: QueueConversationEventTopicErrorDetails?
    /** A list of stickers included in the message */
    public var stickers: [QueueConversationEventTopicMessageSticker]?
    public var messageMetadata: QueueConversationEventTopicMessageMetadata?

    public init(messageId: String?, messageTime: Date?, messageStatus: MessageStatus?, messageSegmentCount: Int?, media: [QueueConversationEventTopicMessageMedia]?, errorInfo: QueueConversationEventTopicErrorDetails?, stickers: [QueueConversationEventTopicMessageSticker]?, messageMetadata: QueueConversationEventTopicMessageMetadata?) {
        self.messageId = messageId
        self.messageTime = messageTime
        self.messageStatus = messageStatus
        self.messageSegmentCount = messageSegmentCount
        self.media = media
        self.errorInfo = errorInfo
        self.stickers = stickers
        self.messageMetadata = messageMetadata
    }


}

