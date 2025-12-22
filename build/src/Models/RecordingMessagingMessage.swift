

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
        case datePicker = "DatePicker"
        case listPicker = "ListPicker"
        case interactiveApplication = "InteractiveApplication"
        case paymentRequest = "PaymentRequest"
        case paymentResponse = "PaymentResponse"
        case form = "Form"
        case roadsideAssistance = "RoadsideAssistance"
    }

    public enum SocialVisibility: String, Codable { 
        case _public = "Public"
        case _private = "Private"
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
    /** A well known string that specifies the purpose or type of the participant on this communication. */
    public var purpose: String?
    /** A globally unique identifier for the participant on this communication. */
    public var participantId: String?
    /** A globally unique identifier for the queue involved in this communication. */
    public var queue: AddressableEntityRef?
    /** A globally unique identifier for the workflow involved in this communication. */
    public var workflow: AddressableEntityRef?
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
    /** List of Button Response selected by user for this message. */
    public var buttonResponses: [ButtonResponse]?
    /** Ephemeral story content. */
    public var story: RecordingContentStory?
    /** List of cards offered for this message */
    public var cards: [Card]?
    /** Template notification content. */
    public var notificationTemplate: RecordingNotificationTemplate?
    /** DatePicker content object. */
    public var datePicker: DatePicker?
    /** ListPicker content object. */
    public var listPicker: ListPicker?
    /** Indicates the content type for this message */
    public var contentType: ContentType?
    /** For social media messages, the visibility of the message in the originating social platform */
    public var socialVisibility: SocialVisibility?
    /** List of event elements */
    public var events: [ConversationMessageEvent]?
    /** InteractiveApplication content. */
    public var interactiveApplication: InteractiveApplication?
    /** Payment request content. */
    public var paymentRequest: PaymentRequest?
    /** Payment response content. */
    public var paymentResponse: PaymentResponse?
    /** Form content. */
    public var form: RecordingForm?
    /** Roadside Assistance content. */
    public var roadsideAssistance: RecordingRoadsideAssistance?

    public init(from: String?, fromUser: User?, fromExternalContact: ExternalContact?, to: String?, timestamp: Date?, _id: String?, purpose: String?, participantId: String?, queue: AddressableEntityRef?, workflow: AddressableEntityRef?, messageText: String?, messageMediaAttachments: [MessageMediaAttachment]?, messageStickerAttachments: [MessageStickerAttachment]?, quickReplies: [QuickReply]?, buttonResponse: ButtonResponse?, buttonResponses: [ButtonResponse]?, story: RecordingContentStory?, cards: [Card]?, notificationTemplate: RecordingNotificationTemplate?, datePicker: DatePicker?, listPicker: ListPicker?, contentType: ContentType?, socialVisibility: SocialVisibility?, events: [ConversationMessageEvent]?, interactiveApplication: InteractiveApplication?, paymentRequest: PaymentRequest?, paymentResponse: PaymentResponse?, form: RecordingForm?, roadsideAssistance: RecordingRoadsideAssistance?) {
        self.from = from
        self.fromUser = fromUser
        self.fromExternalContact = fromExternalContact
        self.to = to
        self.timestamp = timestamp
        self._id = _id
        self.purpose = purpose
        self.participantId = participantId
        self.queue = queue
        self.workflow = workflow
        self.messageText = messageText
        self.messageMediaAttachments = messageMediaAttachments
        self.messageStickerAttachments = messageStickerAttachments
        self.quickReplies = quickReplies
        self.buttonResponse = buttonResponse
        self.buttonResponses = buttonResponses
        self.story = story
        self.cards = cards
        self.notificationTemplate = notificationTemplate
        self.datePicker = datePicker
        self.listPicker = listPicker
        self.contentType = contentType
        self.socialVisibility = socialVisibility
        self.events = events
        self.interactiveApplication = interactiveApplication
        self.paymentRequest = paymentRequest
        self.paymentResponse = paymentResponse
        self.form = form
        self.roadsideAssistance = roadsideAssistance
    }

    public enum CodingKeys: String, CodingKey { 
        case from
        case fromUser
        case fromExternalContact
        case to
        case timestamp
        case _id = "id"
        case purpose
        case participantId
        case queue
        case workflow
        case messageText
        case messageMediaAttachments
        case messageStickerAttachments
        case quickReplies
        case buttonResponse
        case buttonResponses
        case story
        case cards
        case notificationTemplate
        case datePicker
        case listPicker
        case contentType
        case socialVisibility
        case events
        case interactiveApplication
        case paymentRequest
        case paymentResponse
        case form
        case roadsideAssistance
    }


}

