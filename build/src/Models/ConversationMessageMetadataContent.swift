
/** Metadata information about a message content. */

public class ConversationMessageMetadataContent: Codable {

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

    public enum SubType: String, Codable { 
        case image = "Image"
        case video = "Video"
        case audio = "Audio"
        case file = "File"
        case link = "Link"
        case mention = "Mention"
        case reply = "Reply"
        case button = "Button"
        case quickReply = "QuickReply"
        case postback = "Postback"
        case unknown = "Unknown"
    }

    /** Type of this content element. */
    public var contentType: ContentType?
    /** Content subtype */
    public var subType: SubType?

    public init(contentType: ContentType?, subType: SubType?) {
        self.contentType = contentType
        self.subType = subType
    }


}

