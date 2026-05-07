

public class DialerCampaignSkillCombinationStatsEventSkillCombinationDetailNotification: Codable {









    /** Array of skill identifiers that make up this skill combination */
    public var skillCombination: [String]?
    /** The total number of contacts for this skill combination */
    public var totalCount: Int64?
    /** The number of processed contacts for this skill combination */
    public var processedCount: Int64?
    /** The completion percentage for this skill combination */
    public var completionPercentage: Double?

    public init(skillCombination: [String]?, totalCount: Int64?, processedCount: Int64?, completionPercentage: Double?) {
        self.skillCombination = skillCombination
        self.totalCount = totalCount
        self.processedCount = processedCount
        self.completionPercentage = completionPercentage
    }


}

