

public class EdgeMetricsNetwork: Codable {











    /** Identifier for the network adapter. */
    public var ifname: String?
    /** Number of byes sent per second. */
    public var sentBytesPerSec: Int?
    /** Number of byes received per second. */
    public var receivedBytesPerSec: Int?
    /** Total bandwidth of the adapter in bits per second. */
    public var bandwidthBitsPerSec: Double?
    /** Percent utilization of the network adapter. */
    public var utilizationPct: Double?

    public init(ifname: String?, sentBytesPerSec: Int?, receivedBytesPerSec: Int?, bandwidthBitsPerSec: Double?, utilizationPct: Double?) {
        self.ifname = ifname
        self.sentBytesPerSec = sentBytesPerSec
        self.receivedBytesPerSec = receivedBytesPerSec
        self.bandwidthBitsPerSec = bandwidthBitsPerSec
        self.utilizationPct = utilizationPct
    }


}

