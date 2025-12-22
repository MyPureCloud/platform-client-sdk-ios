
/** Message content element. */

public class WebMessagingContent: Codable {

    public enum ContentType: String, Codable { 
        case attachment = "Attachment"
        case quickReply = "QuickReply"
        case buttonResponse = "ButtonResponse"
        case genericTemplate = "GenericTemplate"
        case card = "Card"
        case carousel = "Carousel"
        case datePicker = "DatePicker"
        case listPicker = "ListPicker"
    }

















    /** Type of this content element. If contentType = \"Attachment\" only one item is allowed. */
    public var contentType: ContentType?
    /** Attachment content. */
    public var attachment: WebMessagingAttachment?
    /** Quick reply content. */
    public var quickReply: WebMessagingQuickReply?
    /** Button response content. */
    public var buttonResponse: WebMessagingButtonResponse?
    /** Generic content (Deprecated). */
    public var generic: WebMessagingGeneric?
    /** Card content */
    public var card: ContentCard?
    /** Carousel content */
    public var carousel: ContentCarousel?
    /** DatePicker content */
    public var datePicker: ContentDatePicker?
    /** ListPicker content */
    public var listPicker: ConversationContentListPicker?

    public init(contentType: ContentType?, attachment: WebMessagingAttachment?, quickReply: WebMessagingQuickReply?, buttonResponse: WebMessagingButtonResponse?, generic: WebMessagingGeneric?, card: ContentCard?, carousel: ContentCarousel?, datePicker: ContentDatePicker?, listPicker: ConversationContentListPicker?) {
        self.contentType = contentType
        self.attachment = attachment
        self.quickReply = quickReply
        self.buttonResponse = buttonResponse
        self.generic = generic
        self.card = card
        self.carousel = carousel
        self.datePicker = datePicker
        self.listPicker = listPicker
    }


}

