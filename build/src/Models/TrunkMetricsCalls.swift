

public class TrunkMetricsCalls: Codable {





    public var inboundCallCount: Int?
    public var outboundCallCount: Int?

    public init(inboundCallCount: Int?, outboundCallCount: Int?) {
        self.inboundCallCount = inboundCallCount
        self.outboundCallCount = outboundCallCount
    }


}

