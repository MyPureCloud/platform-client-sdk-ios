

public class InboundRoute: Codable {





























    public enum HistoryInclusion: String, Codable { 
        case include = "Include"
        case exclude = "Exclude"
        case _optional = "Optional"
    }





    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The search pattern that the mailbox name should match. */
    public var pattern: String?
    /** The queue to route the emails to. */
    public var queue: DomainEntityRef?
    /** The priority to use for routing. */
    public var priority: Int?
    /** The skills to use for routing. */
    public var skills: [DomainEntityRef]?
    /** The language to use for routing. */
    public var language: DomainEntityRef?
    /** The sender name to use for outgoing replies. */
    public var fromName: String?
    /** The sender email to use for outgoing replies. */
    public var fromEmail: String?
    /** The flow to use for processing the email. */
    public var flow: DomainEntityRef?
    /** The route to use for email replies. */
    public var replyEmailAddress: QueueEmailAddress?
    /** The recipients that should be automatically blind copied on outbound emails associated with this InboundRoute. */
    public var autoBcc: [EmailAddress]?
    /** The flow to use for processing inbound emails that have been marked as spam. */
    public var spamFlow: DomainEntityRef?
    /** The configuration for the canned response signature that will be appended to outbound emails sent via this route */
    public var signature: Signature?
    /** The configuration to indicate how the history of a conversation has to be included in a draft */
    public var historyInclusion: HistoryInclusion?
    /** Control if multiple actions are allowed on this route. When true the disconnect has to be done manually. When false a conversation will be disconnected by the system after every action */
    public var allowMultipleActions: Bool?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, pattern: String?, queue: DomainEntityRef?, priority: Int?, skills: [DomainEntityRef]?, language: DomainEntityRef?, fromName: String?, fromEmail: String?, flow: DomainEntityRef?, replyEmailAddress: QueueEmailAddress?, autoBcc: [EmailAddress]?, spamFlow: DomainEntityRef?, signature: Signature?, historyInclusion: HistoryInclusion?, allowMultipleActions: Bool?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.pattern = pattern
        self.queue = queue
        self.priority = priority
        self.skills = skills
        self.language = language
        self.fromName = fromName
        self.fromEmail = fromEmail
        self.flow = flow
        self.replyEmailAddress = replyEmailAddress
        self.autoBcc = autoBcc
        self.spamFlow = spamFlow
        self.signature = signature
        self.historyInclusion = historyInclusion
        self.allowMultipleActions = allowMultipleActions
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case pattern
        case queue
        case priority
        case skills
        case language
        case fromName
        case fromEmail
        case flow
        case replyEmailAddress
        case autoBcc
        case spamFlow
        case signature
        case historyInclusion
        case allowMultipleActions
        case selfUri
    }


}

