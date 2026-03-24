

public class CampaignRuleWeekDayOfMonthInterval: Codable {





    /** The minimum value of the interval. Required for the \"between\" operator */
    public var min: CampaignRuleWeekDayOfMonth?
    /** The maximum value of the interval. Required for the \"between\" operator */
    public var max: CampaignRuleWeekDayOfMonth?

    public init(min: CampaignRuleWeekDayOfMonth?, max: CampaignRuleWeekDayOfMonth?) {
        self.min = min
        self.max = max
    }


}

