

public class RecordingMessagingMessage: Codable {



























    public enum ContentType: String, Codable { 
        case quickReply = "QuickReply"
        case story = "Story"
        case card = "Card"
        case carousel = "Carousel"
        case attachment = "Attachment"
        case location = "Location"
        case notification = "Notification"
        case genericTemplate = "GenericTemplate"
        case listTemplate = "ListTemplate"
        case postback = "Postback"
        case reactions = "Reactions"
        case mention = "Mention"
        case buttonResponse = "ButtonResponse"
    }

    /** The message sender session id. */
    public var from: String?
    /** The user who sent this message. */
    public var fromUser: User?
    /** The PureCloud external contact sender details. */
    public var fromExternalContact: ExternalContact?
    /** The message recipient. */
    public var to: String?
    /** The time when the message was sent. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var timestamp: Date?
    /** A globally unique identifier for this communication. */
    public var _id: String?
    /** The content of this message. */
    public var messageText: String?
    /** List of media objects attached  with this message. */
    public var messageMediaAttachments: [MessageMediaAttachment]?
    /** List of message stickers attached with this message. */
    public var messageStickerAttachments: [MessageStickerAttachment]?
    /** List of quick reply options offered with this message. */
    public var quickReplies: [QuickReply]?
    /** Button Response selected by user for this message. */
    public var buttonResponse: ButtonResponse?
    /** Ephemeral story content. */
    public var story: RecordingContentStory?
    /** List of cards offered for this message */
    public var cards: [Card]?
    /** Indicates the content type for this message */
    public var contentType: ContentType?

    public init(from: String?, fromUser: User?, fromExternalContact: ExternalContact?, to: String?, timestamp: Date?, _id: String?, messageText: String?, messageMediaAttachments: [MessageMediaAttachment]?, messageStickerAttachments: [MessageStickerAttachment]?, quickReplies: [QuickReply]?, buttonResponse: ButtonResponse?, story: RecordingContentStory?, cards: [Card]?, contentType: ContentType?) {
        self.from = from
        self.fromUser = fromUser
        self.fromExternalContact = fromExternalContact
        self.to = to
        self.timestamp = timestamp
        self._id = _id
        self.messageText = messageText
        self.messageMediaAttachments = messageMediaAttachments
        self.messageStickerAttachments = messageStickerAttachments
        self.quickReplies = quickReplies
        self.buttonResponse = buttonResponse
        self.story = story
        self.cards = cards
        self.contentType = contentType
    }

    public enum CodingKeys: String, CodingKey { 
        case from
        case fromUser
        case fromExternalContact
        case to
        case timestamp
        case _id = "id"
        case messageText
        case messageMediaAttachments
        case messageStickerAttachments
        case quickReplies
        case buttonResponse
        case story
        case cards
        case contentType
    }


}

