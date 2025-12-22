

public class ConversationMessageEventTopicMessageDetails: Codable {







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

    public var message: ConversationMessageEventTopicUriReference?
    public var messageTime: Date?
    public var messageSegmentCount: Int64?
    public var messageStatus: MessageStatus?
    public var media: [ConversationMessageEventTopicMessageMedia]?
    public var stickers: [ConversationMessageEventTopicMessageSticker]?
    public var errorInfo: ConversationMessageEventTopicErrorDetails?
    public var messageMetadata: ConversationMessageEventTopicMessageMetadata?
    public var socialVisibility: SocialVisibility?

    public init(message: ConversationMessageEventTopicUriReference?, messageTime: Date?, messageSegmentCount: Int64?, messageStatus: MessageStatus?, media: [ConversationMessageEventTopicMessageMedia]?, stickers: [ConversationMessageEventTopicMessageSticker]?, errorInfo: ConversationMessageEventTopicErrorDetails?, messageMetadata: ConversationMessageEventTopicMessageMetadata?, socialVisibility: SocialVisibility?) {
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

