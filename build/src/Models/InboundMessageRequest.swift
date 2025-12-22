

public class InboundMessageRequest: Codable {

























    /** The ID of the queue to use for routing the email conversation. This field is mutually exclusive with flowId */
    public var queueId: String?
    /** The ID of the flow to use for routing email conversation. This field is mutually exclusive with queueId */
    public var flowId: String?
    /** The name of the provider that is sourcing the email such as Oracle, Salesforce, etc. */
    public var provider: String?
    /** The list of skill ID's to use for routing. */
    public var skillIds: [String]?
    /** The ID of the language to use for routing. */
    public var languageId: String?
    /** The priority to assign to the conversation for routing. */
    public var priority: Int?
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

    public init(queueId: String?, flowId: String?, provider: String?, skillIds: [String]?, languageId: String?, priority: Int?, attributes: [String:String]?, toAddress: String?, toName: String?, fromAddress: String?, fromName: String?, subject: String?) {
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
    }


}

