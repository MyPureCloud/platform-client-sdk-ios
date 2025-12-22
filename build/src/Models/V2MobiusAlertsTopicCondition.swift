

public class V2MobiusAlertsTopicCondition: Codable {







    public enum ModelType: String, Codable { 
        case and = "And"
        case or = "Or"
        case not = "Not"
        case unknown = "Unknown"
    }

    public var _id: UUID?
    public var clauses: [V2MobiusAlertsTopicCondition]?
    public var predicates: [V2MobiusAlertsTopicConditionRulePredicate]?
    public var type: ModelType?

    public init(_id: UUID?, clauses: [V2MobiusAlertsTopicCondition]?, predicates: [V2MobiusAlertsTopicConditionRulePredicate]?, type: ModelType?) {
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

