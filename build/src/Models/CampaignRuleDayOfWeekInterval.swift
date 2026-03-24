

public class CampaignRuleDayOfWeekInterval: Codable {





    /** The minimum value of the interval in 1-7 (Monday-Sunday). Required for the \"between\" operator */
    public var min: Int?
    /** The maximum value of the interval in 1-7 (Monday-Sunday). Required for the \"between\" operator */
    public var max: Int?

    public init(min: Int?, max: Int?) {
        self.min = min
        self.max = max
    }


}

