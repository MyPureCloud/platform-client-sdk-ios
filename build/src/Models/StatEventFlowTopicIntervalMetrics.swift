

public class StatEventFlowTopicIntervalMetrics: Codable {





    public var interval: String?
    public var metrics: [StatEventFlowTopicMetricStats]?

    public init(interval: String?, metrics: [StatEventFlowTopicMetricStats]?) {
        self.interval = interval
        self.metrics = metrics
    }


}

