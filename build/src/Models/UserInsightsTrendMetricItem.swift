

public class UserInsightsTrendMetricItem: Codable {





    /** The gamification metric for the trend */
    public var metric: AddressableEntityRef?
    /** Trends for the metric */
    public var trends: UserInsightsTrends?

    public init(metric: AddressableEntityRef?, trends: UserInsightsTrends?) {
        self.metric = metric
        self.trends = trends
    }


}

