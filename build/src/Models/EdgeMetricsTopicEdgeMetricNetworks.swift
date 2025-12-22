

public class EdgeMetricsTopicEdgeMetricNetworks: Codable {











    public var ifname: String?
    public var sentBytesPerSec: Int64?
    public var receivedBytesPerSec: Int64?
    public var bandwidthBitsPerSec: Int64?
    public var utilizationPct: Double?

    public init(ifname: String?, sentBytesPerSec: Int64?, receivedBytesPerSec: Int64?, bandwidthBitsPerSec: Int64?, utilizationPct: Double?) {
        self.ifname = ifname
        self.sentBytesPerSec = sentBytesPerSec
        self.receivedBytesPerSec = receivedBytesPerSec
        self.bandwidthBitsPerSec = bandwidthBitsPerSec
        self.utilizationPct = utilizationPct
    }


}

