

public class CampaignRuleSpecificDateParameters: Codable {







    /** If true, includes year in date comparison for specificDate type. When false, only month and day are compared. Default is true.  */
    public var includeYear: Bool?
    /** The operand for the \"equals\", \"after\" and \"before\" operators in yyyy-MM-dd (if includeYear=true) or MM-dd (if includeYear=false) format. */
    public var thresholdValue: String?
    /** The operand for the \"between\" operator */
    public var interval: CampaignRuleSpecificDateInterval?

    public init(includeYear: Bool?, thresholdValue: String?, interval: CampaignRuleSpecificDateInterval?) {
        self.includeYear = includeYear
        self.thresholdValue = thresholdValue
        self.interval = interval
    }


}

