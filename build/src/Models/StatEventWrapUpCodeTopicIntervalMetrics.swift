

public class StatEventWrapUpCodeTopicIntervalMetrics: Codable {





    public var interval: String?
    public var metrics: [StatEventWrapUpCodeTopicMetricStats]?

    public init(interval: String?, metrics: [StatEventWrapUpCodeTopicMetricStats]?) {
        self.interval = interval
        self.metrics = metrics
    }


}

