

public class SkillGroupRoutingCondition: Codable {



    public enum Comparator: String, Codable { 
        case equalTo = "EqualTo"
        case notEqualTo = "NotEqualTo"
        case lessThan = "LessThan"
        case greaterThan = "GreaterThan"
        case greaterThanOrEqualTo = "GreaterThanOrEqualTo"
        case lessThanOrEqualTo = "LessThanOrEqualTo"
    }





    /** The routing skill to be used in the skill condition query */
    public var routingSkill: String?
    /** Comparator that will be applied to the proficiency */
    public var comparator: Comparator?
    /** The skill proficiency that will be used for the routing skill. Integer range 0-5 */
    public var proficiency: Int?
    /** Nested conditions to be applied to this skill condition */
    public var childConditions: [SkillGroupCondition]?

    public init(routingSkill: String?, comparator: Comparator?, proficiency: Int?, childConditions: [SkillGroupCondition]?) {
        self.routingSkill = routingSkill
        self.comparator = comparator
        self.proficiency = proficiency
        self.childConditions = childConditions
    }


}

