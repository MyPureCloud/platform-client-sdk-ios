

public class CommonRuleConditions: Codable {





    public enum ModelType: String, Codable { 
        case and = "And"
        case or = "Or"
        case not = "Not"
    }



    /** The list of predicates groups to be evaluated */
    public var clauses: [CommonRuleConditions]?
    /** The list of rule metric predicates to be evaluated. */
    public var predicates: [CommonRulePredicate]?
    /** the logic operator performed. */
    public var type: ModelType?
    /** The id. */
    public var _id: String?

    public init(clauses: [CommonRuleConditions]?, predicates: [CommonRulePredicate]?, type: ModelType?, _id: String?) {
        self.clauses = clauses
        self.predicates = predicates
        self.type = type
        self._id = _id
    }

    public enum CodingKeys: String, CodingKey { 
        case clauses
        case predicates
        case type
        case _id = "id"
    }


}

