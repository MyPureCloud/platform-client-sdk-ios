
/** Message content element. If contentType = \"Attachment\" only one item is allowed. */

public class MessageContent: Codable {

    public enum ContentType: String, Codable { 
        case attachment = "Attachment"
        case location = "Location"
        case quickReply = "QuickReply"
        case notification = "Notification"
        case genericTemplate = "GenericTemplate"
        case listTemplate = "ListTemplate"
        case postback = "Postback"
        case reactions = "Reactions"
        case mention = "Mention"
        case buttonResponse = "ButtonResponse"
        case story = "Story"
        case card = "Card"
        case carousel = "Carousel"
        case text = "Text"
        case quickReplyV2 = "QuickReplyV2"
    }































    /** Type of this content element. */
    public var contentType: ContentType?
    /** Location content. */
    public var location: ContentLocation?
    /** Attachment content. */
    public var attachment: ContentAttachment?
    /** Quick reply content. */
    public var quickReply: ContentQuickReply?
    /** Button response content. */
    public var buttonResponse: ContentButtonResponse?
    /** Generic content (Deprecated). */
    public var generic: ContentGeneric?
    /** List content (Deprecated). */
    public var list: ContentList?
    /** Template notification content. */
    public var template: ContentNotificationTemplate?
    /** A set of reactions to a message. */
    public var reactions: [ContentReaction]?
    /** Mention content. */
    public var mention: MessagingRecipient?
    /** Structured message postback (Deprecated). */
    public var postback: ContentPostback?
    /** Ephemeral story content. */
    public var story: ContentStory?
    /** Card content */
    public var card: ContentCard?
    /** Carousel content */
    public var carousel: ContentCarousel?
    /** Text content. */
    public var text: ContentText?
    /** Quick reply V2 content. */
    public var quickReplyV2: ContentQuickReplyV2?

    public init(contentType: ContentType?, location: ContentLocation?, attachment: ContentAttachment?, quickReply: ContentQuickReply?, buttonResponse: ContentButtonResponse?, generic: ContentGeneric?, list: ContentList?, template: ContentNotificationTemplate?, reactions: [ContentReaction]?, mention: MessagingRecipient?, postback: ContentPostback?, story: ContentStory?, card: ContentCard?, carousel: ContentCarousel?, text: ContentText?, quickReplyV2: ContentQuickReplyV2?) {
        self.contentType = contentType
        self.location = location
        self.attachment = attachment
        self.quickReply = quickReply
        self.buttonResponse = buttonResponse
        self.generic = generic
        self.list = list
        self.template = template
        self.reactions = reactions
        self.mention = mention
        self.postback = postback
        self.story = story
        self.card = card
        self.carousel = carousel
        self.text = text
        self.quickReplyV2 = quickReplyV2
    }


}

