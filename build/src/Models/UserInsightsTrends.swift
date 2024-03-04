

public class UserInsightsTrends: Codable {





    /** List of trend data in the comparative period */
    public var comparativePeriod: [UserTrendData]?
    /** List of trend data in the primary period */
    public var primaryPeriod: [UserTrendData]?

    public init(comparativePeriod: [UserTrendData]?, primaryPeriod: [UserTrendData]?) {
        self.comparativePeriod = comparativePeriod
        self.primaryPeriod = primaryPeriod
    }


}

