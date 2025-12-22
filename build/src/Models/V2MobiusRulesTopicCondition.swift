

public class V2MobiusRulesTopicCondition: Codable {







    public enum ModelType: String, Codable { 
        case and = "And"
        case or = "Or"
        case not = "Not"
        case unknown = "Unknown"
    }

    public var _id: UUID?
    public var clauses: [V2MobiusRulesTopicCondition]?
    public var predicates: [V2MobiusRulesTopicConditionRulePredicate]?
    public var type: ModelType?

    public init(_id: UUID?, clauses: [V2MobiusRulesTopicCondition]?, predicates: [V2MobiusRulesTopicConditionRulePredicate]?, type: ModelType?) {
        self._id = _id
        self.clauses = clauses
        self.predicates = predicates
        self.type = type
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case clauses
        case predicates
        case type
    }


}

