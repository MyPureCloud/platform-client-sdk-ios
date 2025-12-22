

public class CreateEmailRequest: Codable {

























    public enum Direction: String, Codable { 
        case outbound = "OUTBOUND"
        case inbound = "INBOUND"
    }









    /** The ID of the queue to use for routing the email conversation. This field is mutually exclusive with flowId */
    public var queueId: String?
    /** The ID of the flow to use for routing email conversation. This field is mutually exclusive with queueId */
    public var flowId: String?
    /** The name of the provider that is sourcing the emails. The Provider \"PureCloud Email\" is reserved for native emails. */
    public var provider: String?
    /** The list of skill ID's to use for routing. */
    public var skillIds: [String]?
    /** The ID of the language to use for routing. */
    public var languageId: String?
    /** The priority to assign to the conversation for routing. */
    public var priority: Int64?
    /** The list of attributes to associate with the customer participant. */
    public var attributes: [String:String]?
    /** The email address of the recipient of the email. */
    public var toAddress: String?
    /** The name of the recipient of the email. */
    public var toName: String?
    /** The email address of the sender of the email. */
    public var fromAddress: String?
    /** The name of the sender of the email. */
    public var fromName: String?
    /** The subject of the email */
    public var subject: String?
    /** Specify OUTBOUND to send an email on behalf of a queue, or INBOUND to create an external conversation. An external conversation is one where the provider is not PureCloud based. */
    public var direction: Direction?
    /** An HTML body content of the email. */
    public var htmlBody: String?
    /** A text body content of the email. */
    public var textBody: String?
    /** The external contact with which the email should be associated. This field is only valid for OUTBOUND email. */
    public var externalContactId: String?
    /** Optional. The ID of the label to controls the number of agent interactions for INBOUND communications */
    public var utilizationLabel: String?

    public init(queueId: String?, flowId: String?, provider: String?, skillIds: [String]?, languageId: String?, priority: Int64?, attributes: [String:String]?, toAddress: String?, toName: String?, fromAddress: String?, fromName: String?, subject: String?, direction: Direction?, htmlBody: String?, textBody: String?, externalContactId: String?, utilizationLabel: String?) {
        self.queueId = queueId
        self.flowId = flowId
        self.provider = provider
        self.skillIds = skillIds
        self.languageId = languageId
        self.priority = priority
        self.attributes = attributes
        self.toAddress = toAddress
        self.toName = toName
        self.fromAddress = fromAddress
        self.fromName = fromName
        self.subject = subject
        self.direction = direction
        self.htmlBody = htmlBody
        self.textBody = textBody
        self.externalContactId = externalContactId
        self.utilizationLabel = utilizationLabel
    }


}

