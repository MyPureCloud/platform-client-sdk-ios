

public class TrunkMetrics: Codable {











    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var eventTime: Date?
    public var logicalInterface: DomainEntityRef?
    public var trunk: DomainEntityRef?
    public var calls: TrunkMetricsCalls?
    public var qos: TrunkMetricsQoS?

    public init(eventTime: Date?, logicalInterface: DomainEntityRef?, trunk: DomainEntityRef?, calls: TrunkMetricsCalls?, qos: TrunkMetricsQoS?) {
        self.eventTime = eventTime
        self.logicalInterface = logicalInterface
        self.trunk = trunk
        self.calls = calls
        self.qos = qos
    }


}

