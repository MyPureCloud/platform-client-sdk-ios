

public class CampaignRuleParameters: Codable {

    public enum Operator: String, Codable { 
        case equals = "equals"
        case greaterthan = "greaterThan"
        case greaterthanequalto = "greaterThanEqualTo"
        case lessthan = "lessThan"
        case lessthanequalto = "lessThanEqualTo"
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

    public init(_operator: Operator?, value: String?, priority: Priority?, dialingMode: DialingMode?) {
        self._operator = _operator
        self.value = value
        self.priority = priority
        self.dialingMode = dialingMode
    }

    public enum CodingKeys: String, CodingKey { 
        case _operator = "operator"
        case value
        case priority
        case dialingMode
    }


}

