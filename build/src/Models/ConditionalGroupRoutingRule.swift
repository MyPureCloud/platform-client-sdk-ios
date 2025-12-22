

public class ConditionalGroupRoutingRule: Codable {



    public enum Metric: String, Codable { 
        case estimatedWaitTime = "EstimatedWaitTime"
        case serviceLevel = "ServiceLevel"
    }

    public enum Operator: String, Codable { 
        case greaterThan = "GreaterThan"
        case greaterThanOrEqualTo = "GreaterThanOrEqualTo"
        case lessThan = "LessThan"
        case lessThanOrEqualTo = "LessThanOrEqualTo"
    }







    /** The queue being evaluated for this rule.  If null, the current queue will be used. */
    public var queue: DomainEntityRef?
    /** The queue metric being evaluated */
    public var metric: Metric?
    /** The operator that compares the actual value against the condition value */
    public var _operator: Operator?
    /** The limit value, beyond which a rule evaluates as true */
    public var conditionValue: Double?
    /** The group(s) to activate if the rule evaluates as true */
    public var groups: [MemberGroup]?
    /** The number of seconds to wait in this rule, if it evaluates as true, before evaluating the next rule.  For the final rule, this is ignored, so need not be specified. */
    public var waitSeconds: Int?

    public init(queue: DomainEntityRef?, metric: Metric?, _operator: Operator?, conditionValue: Double?, groups: [MemberGroup]?, waitSeconds: Int?) {
        self.queue = queue
        self.metric = metric
        self._operator = _operator
        self.conditionValue = conditionValue
        self.groups = groups
        self.waitSeconds = waitSeconds
    }

    public enum CodingKeys: String, CodingKey { 
        case queue
        case metric
        case _operator = "operator"
        case conditionValue
        case groups
        case waitSeconds
    }


}

