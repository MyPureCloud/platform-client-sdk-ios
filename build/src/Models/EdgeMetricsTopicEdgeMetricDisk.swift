

public class EdgeMetricsTopicEdgeMetricDisk: Codable {







    public var partitionName: String?
    public var availableBytes: Int64?
    public var totalBytes: Int64?

    public init(partitionName: String?, availableBytes: Int64?, totalBytes: Int64?) {
        self.partitionName = partitionName
        self.availableBytes = availableBytes
        self.totalBytes = totalBytes
    }


}

