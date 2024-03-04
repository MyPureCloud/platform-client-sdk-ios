

public class V2MobiusRulesTopicCondition: Codable {





    public enum ModelType: String, Codable { 
        case and = "And"
        case or = "Or"
        case not = "Not"
        case unknown = "Unknown"
    }

    public var conditions: [V2MobiusRulesTopicCondition]?
    public var predicates: [V2MobiusRulesTopicConditionRulePredicate]?
    public var type: ModelType?

    public init(conditions: [V2MobiusRulesTopicCondition]?, predicates: [V2MobiusRulesTopicConditionRulePredicate]?, type: ModelType?) {
        self.conditions = conditions
        self.predicates = predicates
        self.type = type
    }


}

