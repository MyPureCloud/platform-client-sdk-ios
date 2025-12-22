

public class SkillCombinationInfo: Codable {







    /** A skill combination in the contact queue */
    public var skillCombination: [String]?
    /** Number of total contacts in the contact queue for this skill combination */
    public var totalCount: Int64?
    /** Number of remaining contacts in the contact queue for this skill combination */
    public var remainingCount: Int64?

    public init(skillCombination: [String]?, totalCount: Int64?, remainingCount: Int64?) {
        self.skillCombination = skillCombination
        self.totalCount = totalCount
        self.remainingCount = remainingCount
    }


}

