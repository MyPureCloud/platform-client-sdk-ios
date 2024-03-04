
/** Message content element. If contentType = \"Attachment\" only one item is allowed. */

public class ConversationMessageContent: Codable {

    public enum ContentType: String, Codable { 
        case attachment = "Attachment"
        case location = "Location"
        case quickReply = "QuickReply"
        case notification = "Notification"
        case buttonResponse = "ButtonResponse"
        case story = "Story"
        case mention = "Mention"
        case card = "Card"
        case carousel = "Carousel"
        case text = "Text"
        case quickReplyV2 = "QuickReplyV2"
        case unknown = "Unknown"
    }





















    /** Type of this content element. */
    public var contentType: ContentType?
    /** Location content. */
    public var location: ConversationContentLocation?
    /** Attachment content. */
    public var attachment: ConversationContentAttachment?
    /** Quick reply content. */
    public var quickReply: ConversationContentQuickReply?
    /** Button response content. */
    public var buttonResponse: ConversationContentButtonResponse?
    /** Template notification content. */
    public var template: ConversationContentNotificationTemplate?
    /** Ephemeral story content. */
    public var story: ConversationContentStory?
    /** Card content */
    public var card: ConversationContentCard?
    /** Carousel content */
    public var carousel: ConversationContentCarousel?
    /** Text content. */
    public var text: ConversationContentText?
    /** Quick reply V2 content. */
    public var quickReplyV2: ConversationContentQuickReplyV2?

    public init(contentType: ContentType?, location: ConversationContentLocation?, attachment: ConversationContentAttachment?, quickReply: ConversationContentQuickReply?, buttonResponse: ConversationContentButtonResponse?, template: ConversationContentNotificationTemplate?, story: ConversationContentStory?, card: ConversationContentCard?, carousel: ConversationContentCarousel?, text: ConversationContentText?, quickReplyV2: ConversationContentQuickReplyV2?) {
        self.contentType = contentType
        self.location = location
        self.attachment = attachment
        self.quickReply = quickReply
        self.buttonResponse = buttonResponse
        self.template = template
        self.story = story
        self.card = card
        self.carousel = carousel
        self.text = text
        self.quickReplyV2 = quickReplyV2
    }


}

