

public class InsightsTrendMetricItem: Codable {





    /** The gamification metric for the trend */
    public var metric: AddressableEntityRef?
    /** Trends for the metric */
    public var trends: InsightsTrends?

    public init(metric: AddressableEntityRef?, trends: InsightsTrends?) {
        self.metric = metric
        self.trends = trends
    }


}

