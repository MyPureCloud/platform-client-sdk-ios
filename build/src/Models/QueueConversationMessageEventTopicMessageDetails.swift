

public class QueueConversationMessageEventTopicMessageDetails: Codable {







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

    public var message: QueueConversationMessageEventTopicUriReference?
    public var messageTime: Date?
    public var messageSegmentCount: Int64?
    public var messageStatus: MessageStatus?
    public var media: [QueueConversationMessageEventTopicMessageMedia]?
    public var stickers: [QueueConversationMessageEventTopicMessageSticker]?
    public var errorInfo: QueueConversationMessageEventTopicErrorDetails?
    public var messageMetadata: QueueConversationMessageEventTopicMessageMetadata?
    public var socialVisibility: SocialVisibility?

    public init(message: QueueConversationMessageEventTopicUriReference?, messageTime: Date?, messageSegmentCount: Int64?, messageStatus: MessageStatus?, media: [QueueConversationMessageEventTopicMessageMedia]?, stickers: [QueueConversationMessageEventTopicMessageSticker]?, errorInfo: QueueConversationMessageEventTopicErrorDetails?, messageMetadata: QueueConversationMessageEventTopicMessageMetadata?, socialVisibility: SocialVisibility?) {
        self.message = message
        self.messageTime = messageTime
        self.messageSegmentCount = messageSegmentCount
        self.messageStatus = messageStatus
        self.media = media
        self.stickers = stickers
        self.errorInfo = errorInfo
        self.messageMetadata = messageMetadata
        self.socialVisibility = socialVisibility
    }


}

