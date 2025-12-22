

public class EdgeMetricsDisk: Codable {







    /** Available memory in bytes. */
    public var availableBytes: Double?
    /** Disk partition name. */
    public var partitionName: String?
    /** Total memory in bytes. */
    public var totalBytes: Double?

    public init(availableBytes: Double?, partitionName: String?, totalBytes: Double?) {
        self.availableBytes = availableBytes
        self.partitionName = partitionName
        self.totalBytes = totalBytes
    }


}

