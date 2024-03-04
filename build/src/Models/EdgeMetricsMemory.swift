

public class EdgeMetricsMemory: Codable {







    /** Available memory in bytes. */
    public var availableBytes: Double?
    /** Type of memory. Virtual or physical. */
    public var type: String?
    /** Total memory in bytes. */
    public var totalBytes: Double?

    public init(availableBytes: Double?, type: String?, totalBytes: Double?) {
        self.availableBytes = availableBytes
        self.type = type
        self.totalBytes = totalBytes
    }


}

