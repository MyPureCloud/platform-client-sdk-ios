

public class CampaignRuleSpecificDateInterval: Codable {





    /** The minimum value of the interval in yyyy-MM-dd format (if includeYear=true) or in MM-dd format (if includeYear=false). Required for the \"between\" operator */
    public var min: String?
    /** The maximum value of the interval in yyyy-MM-dd format (if includeYear=true) or in MM-dd format (if includeYear=false). Required for the \"between\" operator */
    public var max: String?

    public init(min: String?, max: String?) {
        self.min = min
        self.max = max
    }


}

