

public class AgentlessEmailSendRequestDto: Codable {

    public enum SenderType: String, Codable { 
        case outbound = "Outbound"
        case inbound = "Inbound"
        case integration = "Integration"
    }















    /** The direction of the message. */
    public var senderType: SenderType?
    /** The identifier of the conversation. This must be an email interaction. */
    public var conversationId: String?
    /** The sender of the message. */
    public var fromAddress: EmailAddress?
    /** The recipient of the message. We currently support one recipient only. */
    public var toAddresses: [EmailAddress]?
    /** The address to use for reply. */
    public var replyToAddress: EmailAddress?
    /** The subject of the message. */
    public var subject: String?
    /** The Content of the message, in plain text. */
    public var textBody: String?
    /** The Content of the message, in HTML. Links, images and styles are allowed */
    public var htmlBody: String?

    public init(senderType: SenderType?, conversationId: String?, fromAddress: EmailAddress?, toAddresses: [EmailAddress]?, replyToAddress: EmailAddress?, subject: String?, textBody: String?, htmlBody: String?) {
        self.senderType = senderType
        self.conversationId = conversationId
        self.fromAddress = fromAddress
        self.toAddresses = toAddresses
        self.replyToAddress = replyToAddress
        self.subject = subject
        self.textBody = textBody
        self.htmlBody = htmlBody
    }


}

