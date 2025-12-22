

public class AgentlessEmailSendResponseDto: Codable {





    public enum SenderType: String, Codable { 
        case outbound = "Outbound"
        case inbound = "Inbound"
        case integration = "Integration"
    }













    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The identifier of the conversation. */
    public var conversationId: String?
    /** The identifier of the external participant of the given conversation. */
    public var senderType: SenderType?
    /** The sender of the message. */
    public var fromAddress: EmailAddress?
    /** The recipient of the message. We currently support one recipient only. */
    public var toAddresses: [EmailAddress]?
    /** The address to use for reply. */
    public var replyToAddress: EmailAddress?
    /** The subject of the message. */
    public var subject: String?
    /** The message creation timestamp. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, conversationId: String?, senderType: SenderType?, fromAddress: EmailAddress?, toAddresses: [EmailAddress]?, replyToAddress: EmailAddress?, subject: String?, dateCreated: Date?, selfUri: String?) {
        self._id = _id
        self.conversationId = conversationId
        self.senderType = senderType
        self.fromAddress = fromAddress
        self.toAddresses = toAddresses
        self.replyToAddress = replyToAddress
        self.subject = subject
        self.dateCreated = dateCreated
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case conversationId
        case senderType
        case fromAddress
        case toAddresses
        case replyToAddress
        case subject
        case dateCreated
        case selfUri
    }


}

