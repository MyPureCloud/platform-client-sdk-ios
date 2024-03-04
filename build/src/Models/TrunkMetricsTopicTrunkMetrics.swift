

public class TrunkMetricsTopicTrunkMetrics: Codable {









    public var calls: TrunkMetricsTopicTrunkMetricsCalls?
    public var eventTime: Date?
    public var qos: TrunkMetricsTopicTrunkMetricsQoS?
    public var trunk: TrunkMetricsTopicUriReference?

    public init(calls: TrunkMetricsTopicTrunkMetricsCalls?, eventTime: Date?, qos: TrunkMetricsTopicTrunkMetricsQoS?, trunk: TrunkMetricsTopicUriReference?) {
        self.calls = calls
        self.eventTime = eventTime
        self.qos = qos
        self.trunk = trunk
    }


}

