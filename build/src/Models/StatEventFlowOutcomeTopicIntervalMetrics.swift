

public class StatEventFlowOutcomeTopicIntervalMetrics: Codable {





    public var interval: String?
    public var metrics: [StatEventFlowOutcomeTopicMetricStats]?

    public init(interval: String?, metrics: [StatEventFlowOutcomeTopicMetricStats]?) {
        self.interval = interval
        self.metrics = metrics
    }


}

