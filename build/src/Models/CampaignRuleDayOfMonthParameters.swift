

public class CampaignRuleDayOfMonthParameters: Codable {







    /** The operand for the \"before\" and \"after\" operators, can be either exact day (1-31) or \"LAST_DAY\" */
    public var thresholdValue: String?
    /** The operand for the \"in\" operator, each element can be either exact day (1,31) or \"LAST_DAY\", \"EVEN_DAY\", \"ODD_DAY\" */
    public var inSet: [String]?
    /** The interval operand for the \"between\" operator */
    public var interval: CampaignRuleDayOfMonthInterval?

    public init(thresholdValue: String?, inSet: [String]?, interval: CampaignRuleDayOfMonthInterval?) {
        self.thresholdValue = thresholdValue
        self.inSet = inSet
        self.interval = interval
    }


}

