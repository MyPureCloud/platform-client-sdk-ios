

public class CampaignSkillStatistics: Codable {





    /** Number of available skill combinations for the campaign */
    public var skillCombinations: Int?
    /** Number of eligible agents with skills for campaign */
    public var eligibleSkilledAgents: Int?

    public init(skillCombinations: Int?, eligibleSkilledAgents: Int?) {
        self.skillCombinations = skillCombinations
        self.eligibleSkilledAgents = eligibleSkilledAgents
    }


}

