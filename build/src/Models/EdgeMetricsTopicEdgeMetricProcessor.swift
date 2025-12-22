

public class EdgeMetricsTopicEdgeMetricProcessor: Codable {











    public var cpuId: String?
    public var idleTimePct: Int64?
    public var activeTimePct: Int64?
    public var privilegedTimePct: Int64?
    public var userTimePct: Int64?

    public init(cpuId: String?, idleTimePct: Int64?, activeTimePct: Int64?, privilegedTimePct: Int64?, userTimePct: Int64?) {
        self.cpuId = cpuId
        self.idleTimePct = idleTimePct
        self.activeTimePct = activeTimePct
        self.privilegedTimePct = privilegedTimePct
        self.userTimePct = userTimePct
    }


}

