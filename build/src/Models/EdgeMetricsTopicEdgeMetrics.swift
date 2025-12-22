

public class EdgeMetricsTopicEdgeMetrics: Codable {

















    public var edge: EdgeMetricsTopicUriReference?
    public var eventTime: Date?
    public var upTimeMsec: Int64?
    public var processors: [EdgeMetricsTopicEdgeMetricProcessor]?
    public var memory: [EdgeMetricsTopicEdgeMetricMemory]?
    public var disks: [EdgeMetricsTopicEdgeMetricDisk]?
    public var subsystems: [EdgeMetricsTopicEdgeMetricSubsystem]?
    public var networks: [EdgeMetricsTopicEdgeMetricNetworks]?

    public init(edge: EdgeMetricsTopicUriReference?, eventTime: Date?, upTimeMsec: Int64?, processors: [EdgeMetricsTopicEdgeMetricProcessor]?, memory: [EdgeMetricsTopicEdgeMetricMemory]?, disks: [EdgeMetricsTopicEdgeMetricDisk]?, subsystems: [EdgeMetricsTopicEdgeMetricSubsystem]?, networks: [EdgeMetricsTopicEdgeMetricNetworks]?) {
        self.edge = edge
        self.eventTime = eventTime
        self.upTimeMsec = upTimeMsec
        self.processors = processors
        self.memory = memory
        self.disks = disks
        self.subsystems = subsystems
        self.networks = networks
    }


}

