

public class ConditionalGroupActivationCondition: Codable {



    public enum Operator: String, Codable { 
        case greaterThan = "GreaterThan"
        case greaterThanOrEqualTo = "GreaterThanOrEqualTo"
        case lessThan = "LessThan"
        case lessThanOrEqualTo = "LessThanOrEqualTo"
        case equalTo = "EqualTo"
        case notEqualTo = "NotEqualTo"
    }



    /** Instructs this condition to evaluate a simple queue-level metric */
    public var simpleMetric: ConditionalGroupActivationSimpleMetric?
    /** The operator used to compare the actual value against the threshold value */
    public var _operator: Operator?
    /** The threshold value, beyond which a rule evaluates as true */
    public var value: Double?

    public init(simpleMetric: ConditionalGroupActivationSimpleMetric?, _operator: Operator?, value: Double?) {
        self.simpleMetric = simpleMetric
        self._operator = _operator
        self.value = value
    }

    public enum CodingKeys: String, CodingKey { 
        case simpleMetric
        case _operator = "operator"
        case value
    }


}

