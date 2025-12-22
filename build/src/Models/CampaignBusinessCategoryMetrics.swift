

public class CampaignBusinessCategoryMetrics: Codable {







    /** Number of calls categorized as business success */
    public var successCount: Int?
    /** Number of calls categorized as business neutral */
    public var neutralCount: Int?
    /** Number of calls categorized as business failure */
    public var failureCount: Int?

    public init(successCount: Int?, neutralCount: Int?, failureCount: Int?) {
        self.successCount = successCount
        self.neutralCount = neutralCount
        self.failureCount = failureCount
    }


}

