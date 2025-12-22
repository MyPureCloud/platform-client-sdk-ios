

public class StatEventUserTopicIntervalMetrics: Codable {





    public var interval: String?
    public var metrics: [StatEventUserTopicMetricStats]?

    public init(interval: String?, metrics: [StatEventUserTopicMetricStats]?) {
        self.interval = interval
        self.metrics = metrics
    }


}

