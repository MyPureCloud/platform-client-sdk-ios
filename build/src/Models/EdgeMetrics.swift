

public class EdgeMetrics: Codable {

















    public var edge: DomainEntityRef?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var eventTime: Date?
    public var upTimeMsec: Int64?
    public var processors: [EdgeMetricsProcessor]?
    public var memory: [EdgeMetricsMemory]?
    public var disks: [EdgeMetricsDisk]?
    public var subsystems: [EdgeMetricsSubsystem]?
    public var networks: [EdgeMetricsNetwork]?

    public init(edge: DomainEntityRef?, eventTime: Date?, upTimeMsec: Int64?, processors: [EdgeMetricsProcessor]?, memory: [EdgeMetricsMemory]?, disks: [EdgeMetricsDisk]?, subsystems: [EdgeMetricsSubsystem]?, networks: [EdgeMetricsNetwork]?) {
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

