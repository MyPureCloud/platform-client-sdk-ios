

public class CampaignRuleTimeOfDayParameters: Codable {





    /** The operand for the \"between\" operator */
    public var interval: CampaignRuleTimeOfDayInterval?
    /** Time is represented as an ISO-8601 string without a timezone. For example: HH:mm:ss.SSS */
    public var thresholdValue: String?

    public init(interval: CampaignRuleTimeOfDayInterval?, thresholdValue: String?) {
        self.interval = interval
        self.thresholdValue = thresholdValue
    }


}

