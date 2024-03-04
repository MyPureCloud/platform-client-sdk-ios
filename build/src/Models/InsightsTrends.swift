

public class InsightsTrends: Codable {





    /** List of trend data in the comparative period */
    public var comparativePeriod: [TrendData]?
    /** List of trend data in the primary period */
    public var primaryPeriod: [TrendData]?

    public init(comparativePeriod: [TrendData]?, primaryPeriod: [TrendData]?) {
        self.comparativePeriod = comparativePeriod
        self.primaryPeriod = primaryPeriod
    }


}

