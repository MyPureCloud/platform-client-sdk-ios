

public class EdgeMetricsTopicEdgeMetricDisk: Codable {







    public var partitionName: String?
    public var availableBytes: Int?
    public var totalBytes: Int?

    public init(partitionName: String?, availableBytes: Int?, totalBytes: Int?) {
        self.partitionName = partitionName
        self.availableBytes = availableBytes
        self.totalBytes = totalBytes
    }


}

