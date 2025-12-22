

public class EdgeMetricsTopicEdgeMetricMemory: Codable {







    public var type: String?
    public var availableBytes: Int64?
    public var totalBytes: Int64?

    public init(type: String?, availableBytes: Int64?, totalBytes: Int64?) {
        self.type = type
        self.availableBytes = availableBytes
        self.totalBytes = totalBytes
    }


}

