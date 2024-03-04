

public class UserInsightsTrendTotalItem: Codable {



    /** Trends for the metric */
    public var trends: UserInsightsTrends?

    public init(trends: UserInsightsTrends?) {
        self.trends = trends
    }


}

