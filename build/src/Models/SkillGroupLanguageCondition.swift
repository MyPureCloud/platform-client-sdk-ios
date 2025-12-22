

public class SkillGroupLanguageCondition: Codable {



    public enum Comparator: String, Codable { 
        case equalTo = "EqualTo"
        case notEqualTo = "NotEqualTo"
        case lessThan = "LessThan"
        case greaterThan = "GreaterThan"
        case greaterThanOrEqualTo = "GreaterThanOrEqualTo"
        case lessThanOrEqualTo = "LessThanOrEqualTo"
    }





    /** The language skill to be used in the skill condition query */
    public var languageSkill: String?
    /** Comparator that will be applied to the proficiency */
    public var comparator: Comparator?
    /** The skill proficiency that will be used for the language skill. Integer range 0-5 */
    public var proficiency: Int?
    /** Nested conditions to be applied to this skill condition */
    public var childConditions: [SkillGroupCondition]?

    public init(languageSkill: String?, comparator: Comparator?, proficiency: Int?, childConditions: [SkillGroupCondition]?) {
        self.languageSkill = languageSkill
        self.comparator = comparator
        self.proficiency = proficiency
        self.childConditions = childConditions
    }


}

