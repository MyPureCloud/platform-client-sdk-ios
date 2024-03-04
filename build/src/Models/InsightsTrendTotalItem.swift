

public class InsightsTrendTotalItem: Codable {



    /** Trends for the metric */
    public var trends: InsightsTrends?

    public init(trends: InsightsTrends?) {
        self.trends = trends
    }


}

