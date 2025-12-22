

public class SkillGroupCondition: Codable {





    public enum Operation: String, Codable { 
        case and = "And"
        case not = "Not"
        case or = "Or"
    }

    /** Routing skill conditions that will be used for building the query */
    public var routingSkillConditions: [SkillGroupRoutingCondition]?
    /** Routing skill conditions that will be used for building the query */
    public var languageSkillConditions: [SkillGroupLanguageCondition]?
    /** Operator that will be applied to the conditions */
    public var operation: Operation?

    public init(routingSkillConditions: [SkillGroupRoutingCondition]?, languageSkillConditions: [SkillGroupLanguageCondition]?, operation: Operation?) {
        self.routingSkillConditions = routingSkillConditions
        self.languageSkillConditions = languageSkillConditions
        self.operation = operation
    }


}

