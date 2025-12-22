

public class EdgeMetricsProcessor: Codable {











    /** Percent time processor was active. */
    public var activeTimePct: Double?
    /** Machine CPU identifier. 'total' will always be included in the array and is the total of all CPU resources. */
    public var cpuId: String?
    /** Percent time processor was idle. */
    public var idleTimePct: Double?
    /** Percent time processor spent in privileged mode. */
    public var privilegedTimePct: Double?
    /** Percent time processor spent in user mode. */
    public var userTimePct: Double?

    public init(activeTimePct: Double?, cpuId: String?, idleTimePct: Double?, privilegedTimePct: Double?, userTimePct: Double?) {
        self.activeTimePct = activeTimePct
        self.cpuId = cpuId
        self.idleTimePct = idleTimePct
        self.privilegedTimePct = privilegedTimePct
        self.userTimePct = userTimePct
    }


}

