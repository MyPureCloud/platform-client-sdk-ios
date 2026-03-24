

public class CampaignRuleWeekDayOfMonthParameters: Codable {





    /** The operand for the \"equals\", \"before\" and \"after\" operators */
    public var thresholdValue: CampaignRuleWeekDayOfMonth?
    /** The operand for the \"between\" operator */
    public var interval: CampaignRuleWeekDayOfMonthInterval?

    public init(thresholdValue: CampaignRuleWeekDayOfMonth?, interval: CampaignRuleWeekDayOfMonthInterval?) {
        self.thresholdValue = thresholdValue
        self.interval = interval
    }


}

