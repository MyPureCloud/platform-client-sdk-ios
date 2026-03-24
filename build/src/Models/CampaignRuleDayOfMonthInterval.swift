

public class CampaignRuleDayOfMonthInterval: Codable {





    /** The minimal day of month (exact day: 1-31) for the \"between\" operator */
    public var min: String?
    /** The maximum value of month (exact day: 1-31 or \"LAST_DAY\") for the \"between\" operator */
    public var max: String?

    public init(min: String?, max: String?) {
        self.min = min
        self.max = max
    }


}

