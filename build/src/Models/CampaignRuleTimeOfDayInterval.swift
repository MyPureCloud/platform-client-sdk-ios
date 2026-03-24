

public class CampaignRuleTimeOfDayInterval: Codable {





    /** Time is represented as an ISO-8601 string without a timezone. For example: HH:mm:ss.SSS */
    public var min: String?
    /** Time is represented as an ISO-8601 string without a timezone. For example: HH:mm:ss.SSS */
    public var max: String?

    public init(min: String?, max: String?) {
        self.min = min
        self.max = max
    }


}

