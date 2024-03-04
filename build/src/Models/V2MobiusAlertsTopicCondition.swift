

public class V2MobiusAlertsTopicCondition: Codable {





    public enum ModelType: String, Codable { 
        case and = "And"
        case or = "Or"
        case not = "Not"
        case unknown = "Unknown"
    }

    public var conditions: [V2MobiusAlertsTopicCondition]?
    public var predicates: [V2MobiusAlertsTopicConditionRulePredicate]?
    public var type: ModelType?

    public init(conditions: [V2MobiusAlertsTopicCondition]?, predicates: [V2MobiusAlertsTopicConditionRulePredicate]?, type: ModelType?) {
        self.conditions = conditions
        self.predicates = predicates
        self.type = type
    }


}

