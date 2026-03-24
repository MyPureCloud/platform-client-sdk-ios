

public class CampaignRuleDayOfWeekParameters: Codable {





    /** The operand for the \"in\" operator, each value in 1-7 (Monday-Sunday) format */
    public var inSet: [Int]?
    /** The operand for the \"between\" operator */
    public var interval: CampaignRuleDayOfWeekInterval?

    public init(inSet: [Int]?, interval: CampaignRuleDayOfWeekInterval?) {
        self.inSet = inSet
        self.interval = interval
    }


}

