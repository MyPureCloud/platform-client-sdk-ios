

public class TrunkMetricsTopicTrunkMetricsCalls: Codable {





    public var inboundCallCount: Int64?
    public var outboundCallCount: Int64?

    public init(inboundCallCount: Int64?, outboundCallCount: Int64?) {
        self.inboundCallCount = inboundCallCount
        self.outboundCallCount = outboundCallCount
    }


}

