

public class EdgeMetricsTopicEdgeMetricProcessor: Codable {











    public var cpuId: String?
    public var idleTimePct: Int?
    public var activeTimePct: Int?
    public var privilegedTimePct: Int?
    public var userTimePct: Int?

    public init(cpuId: String?, idleTimePct: Int?, activeTimePct: Int?, privilegedTimePct: Int?, userTimePct: Int?) {
        self.cpuId = cpuId
        self.idleTimePct = idleTimePct
        self.activeTimePct = activeTimePct
        self.privilegedTimePct = privilegedTimePct
        self.userTimePct = userTimePct
    }


}

