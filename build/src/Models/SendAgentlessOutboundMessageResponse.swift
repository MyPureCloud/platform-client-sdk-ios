

public class SendAgentlessOutboundMessageResponse: Codable {









    public enum MessengerType: String, Codable { 
        case sms = "sms"
        case whatsapp = "whatsapp"
        case _open = "open"
    }















    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The identifier of the conversation. */
    public var conversationId: String?
    /** The sender of the message. */
    public var fromAddress: String?
    /** The recipient of the message. */
    public var toAddress: String?
    /** Type of messenger. */
    public var messengerType: MessengerType?
    /** The body of the text message. (Deprecated - Instead use message.normalizedMessage.text) */
    public var textBody: String?
    /** The messaging template sent. (Deprecated - Instead use message.normalizedMessage.content[#].template) */
    public var messagingTemplate: SendMessagingTemplateRequest?
    /** Use an existing active conversation to send the agentless outbound message. Set this parameter to 'true' to use active conversation. Default value: false */
    public var useExistingActiveConversation: Bool?
    /** Sent agentless outbound message in normalized format */
    public var message: MessageData?
    /** The time when the message was sent. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var timestamp: Date?
    /** Details of the user created the job */
    public var user: AddressableEntityRef?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, conversationId: String?, fromAddress: String?, toAddress: String?, messengerType: MessengerType?, textBody: String?, messagingTemplate: SendMessagingTemplateRequest?, useExistingActiveConversation: Bool?, message: MessageData?, timestamp: Date?, user: AddressableEntityRef?, selfUri: String?) {
        self._id = _id
        self.conversationId = conversationId
        self.fromAddress = fromAddress
        self.toAddress = toAddress
        self.messengerType = messengerType
        self.textBody = textBody
        self.messagingTemplate = messagingTemplate
        self.useExistingActiveConversation = useExistingActiveConversation
        self.message = message
        self.timestamp = timestamp
        self.user = user
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case conversationId
        case fromAddress
        case toAddress
        case messengerType
        case textBody
        case messagingTemplate
        case useExistingActiveConversation
        case message
        case timestamp
        case user
        case selfUri
    }


}

