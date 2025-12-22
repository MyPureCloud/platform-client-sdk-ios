

public class CampaignRuleParameters: Codable {

    public enum Operator: String, Codable { 
        case equals = "equals"
        case greaterthan = "greaterThan"
        case greaterthanequalto = "greaterThanEqualTo"
        case lessthan = "lessThan"
        case lessthanequalto = "lessThanEqualTo"
        case before = "before"
        case after = "after"
        case between = "between"
        case _in = "in"
    }



    public enum Priority: String, Codable { 
        case _1 = "1"
        case _2 = "2"
        case _3 = "3"
        case _4 = "4"
        case _5 = "5"
    }

    public enum DialingMode: String, Codable { 
        case agentless = "agentless"
        case preview = "preview"
        case power = "power"
        case predictive = "predictive"
        case progressive = "progressive"
        case external = "external"
    }





















    /** The operator for comparison. Required for a CampaignRuleCondition. */
    public var _operator: Operator?
    /** The value for comparison. Required for a CampaignRuleCondition. */
    public var value: String?
    /** The priority to set a campaign to. Required for the 'setCampaignPriority' action. */
    public var priority: Priority?
    /** The dialing mode to set a campaign to. Required for the 'setCampaignDialingMode' action. */
    public var dialingMode: DialingMode?
    /** The abandon rate to set a campaign to. Required for the 'setCampaignAbandonRate' action. */
    public var abandonRate: Double?
    /** The  number of outbound lines to set a campaign to. Required for the 'setCampaignNumberOfLines' action. */
    public var outboundLineCount: Int?
    /** The relative weight to set a campaign to. Required for the 'setCampaignWeight' action. */
    public var relativeWeight: Int?
    /** The maximum number of calls per agent to set a campaign to. Required for the 'setCampaignMaxCallsPerAgent' action. */
    public var maxCallsPerAgent: Double?
    /** The queue a campaign to. Required for the 'changeCampaignQueue' action. */
    public var queue: DomainEntityRef?
    /** The number of messages per minute to set a messaging campaign to. */
    public var messagesPerMinute: Int?
    /** The number of messages per minute to set a SMS messaging campaign to. */
    public var smsMessagesPerMinute: Int?
    /** The number of messages per minute to set a Email messaging campaign to. */
    public var emailMessagesPerMinute: Int?
    /** The content template to set a SMS campaign to. */
    public var smsContentTemplate: DomainEntityRef?
    /** The content template to set a Email campaign to. */
    public var emailContentTemplate: DomainEntityRef?

    public init(_operator: Operator?, value: String?, priority: Priority?, dialingMode: DialingMode?, abandonRate: Double?, outboundLineCount: Int?, relativeWeight: Int?, maxCallsPerAgent: Double?, queue: DomainEntityRef?, messagesPerMinute: Int?, smsMessagesPerMinute: Int?, emailMessagesPerMinute: Int?, smsContentTemplate: DomainEntityRef?, emailContentTemplate: DomainEntityRef?) {
        self._operator = _operator
        self.value = value
        self.priority = priority
        self.dialingMode = dialingMode
        self.abandonRate = abandonRate
        self.outboundLineCount = outboundLineCount
        self.relativeWeight = relativeWeight
        self.maxCallsPerAgent = maxCallsPerAgent
        self.queue = queue
        self.messagesPerMinute = messagesPerMinute
        self.smsMessagesPerMinute = smsMessagesPerMinute
        self.emailMessagesPerMinute = emailMessagesPerMinute
        self.smsContentTemplate = smsContentTemplate
        self.emailContentTemplate = emailContentTemplate
    }

    public enum CodingKeys: String, CodingKey { 
        case _operator = "operator"
        case value
        case priority
        case dialingMode
        case abandonRate
        case outboundLineCount
        case relativeWeight
        case maxCallsPerAgent
        case queue
        case messagesPerMinute
        case smsMessagesPerMinute
        case emailMessagesPerMinute
        case smsContentTemplate
        case emailContentTemplate
    }


}

