
/** Message content element. If contentType = \"Attachment\" only one item is allowed. */

public class ConversationMessageContent: Codable {

    public enum ContentType: String, Codable { 
        case reactions = "Reactions"
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
        case datePicker = "DatePicker"
        case interactiveApplication = "InteractiveApplication"
        case listPicker = "ListPicker"
        case paymentRequest = "PaymentRequest"
        case paymentResponse = "PaymentResponse"
        case push = "Push"
        case form = "Form"
        case roadsideAssistance = "RoadsideAssistance"
        case richLink = "RichLink"
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
    /** A set of reactions to a message. */
    public var reactions: [ConversationContentReaction]?
    /** Date picker content. */
    public var datePicker: ConversationContentDatePicker?
    /** InteractiveApplication content. */
    public var interactiveApplication: ConversationContentInteractiveApplication?
    /** List picker content. */
    public var listPicker: ConversationContentListPicker?
    /** Payment request content. */
    public var paymentRequest: ConversationContentPaymentRequest?
    /** Payment response content. */
    public var paymentResponse: ConversationContentPaymentResponse?
    /** Push content. */
    public var push: ConversationContentPush?
    /** Form content. */
    public var form: ConversationContentForm?

    public init(contentType: ContentType?, location: ConversationContentLocation?, attachment: ConversationContentAttachment?, quickReply: ConversationContentQuickReply?, buttonResponse: ConversationContentButtonResponse?, template: ConversationContentNotificationTemplate?, story: ConversationContentStory?, card: ConversationContentCard?, carousel: ConversationContentCarousel?, text: ConversationContentText?, quickReplyV2: ConversationContentQuickReplyV2?, reactions: [ConversationContentReaction]?, datePicker: ConversationContentDatePicker?, interactiveApplication: ConversationContentInteractiveApplication?, listPicker: ConversationContentListPicker?, paymentRequest: ConversationContentPaymentRequest?, paymentResponse: ConversationContentPaymentResponse?, push: ConversationContentPush?, form: ConversationContentForm?) {
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
        self.reactions = reactions
        self.datePicker = datePicker
        self.interactiveApplication = interactiveApplication
        self.listPicker = listPicker
        self.paymentRequest = paymentRequest
        self.paymentResponse = paymentResponse
        self.push = push
        self.form = form
    }


}

