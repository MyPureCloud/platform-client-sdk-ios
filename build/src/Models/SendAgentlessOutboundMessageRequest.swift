

public class SendAgentlessOutboundMessageRequest: Codable {





    public enum ToAddressMessengerType: String, Codable { 
        case sms = "sms"
        case whatsapp = "whatsapp"
        case _open = "open"
        case webmessaging = "webmessaging"
        case apple = "apple"
    }







    /** The messaging address of the sender of the message. For an SMS messenger type, this must be a currently provisioned SMS phone number. For a WhatsApp, Open and Apple messenger types use the provisioned integration’s ID. For WebMessaging use the DeploymentId */
    public var fromAddress: String?
    /** The messaging address of the recipient of the message. For an Apple Invitation and SMS messenger type, the phone number address must be in E.164 format. E.g. +13175555555 or +34234234234. For WhatsApp messenger type, use a WhatsApp ID of a phone number. E.g for a E.164 formatted phone number `+13175555555`, a WhatsApp ID would be 13175555555. For WebMessaging this cannot be used, instead use externalContactId */
    public var toAddress: String?
    /** The recipient messaging address messenger type. */
    public var toAddressMessengerType: ToAddressMessengerType?
    /** The text of the message to send. This field is required in the case of SMS messenger type. Maximum character counts are: SMS - 765 characters, other channels - 2000 characters. */
    public var textBody: String?
    /** The messaging template to use in the case of WhatsApp messenger type. This field is required when using WhatsApp messenger type */
    public var messagingTemplate: SendMessagingTemplateRequest?
    /** Use an existing active conversation to send the agentless outbound message. Set this parameter to 'true' to use active conversation. Default value: false */
    public var useExistingActiveConversation: Bool?

    public init(fromAddress: String?, toAddress: String?, toAddressMessengerType: ToAddressMessengerType?, textBody: String?, messagingTemplate: SendMessagingTemplateRequest?, useExistingActiveConversation: Bool?) {
        self.fromAddress = fromAddress
        self.toAddress = toAddress
        self.toAddressMessengerType = toAddressMessengerType
        self.textBody = textBody
        self.messagingTemplate = messagingTemplate
        self.useExistingActiveConversation = useExistingActiveConversation
    }


}

