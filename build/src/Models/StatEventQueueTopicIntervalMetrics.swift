

public class StatEventQueueTopicIntervalMetrics: Codable {





    public var interval: String?
    public var metrics: [StatEventQueueTopicMetricStats]?

    public init(interval: String?, metrics: [StatEventQueueTopicMetricStats]?) {
        self.interval = interval
        self.metrics = metrics
    }


}

