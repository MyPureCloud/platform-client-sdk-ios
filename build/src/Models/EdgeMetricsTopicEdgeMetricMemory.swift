

public class EdgeMetricsTopicEdgeMetricMemory: Codable {







    public var type: String?
    public var availableBytes: Int?
    public var totalBytes: Int?

    public init(type: String?, availableBytes: Int?, totalBytes: Int?) {
        self.type = type
        self.availableBytes = availableBytes
        self.totalBytes = totalBytes
    }


}

