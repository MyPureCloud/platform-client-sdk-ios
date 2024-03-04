

public class EdgeMetricsTopicEdgeMetricNetworks: Codable {











    public var ifname: String?
    public var sentBytesPerSec: Int?
    public var receivedBytesPerSec: Int?
    public var bandwidthBitsPerSec: Int?
    public var utilizationPct: Double?

    public init(ifname: String?, sentBytesPerSec: Int?, receivedBytesPerSec: Int?, bandwidthBitsPerSec: Int?, utilizationPct: Double?) {
        self.ifname = ifname
        self.sentBytesPerSec = sentBytesPerSec
        self.receivedBytesPerSec = receivedBytesPerSec
        self.bandwidthBitsPerSec = bandwidthBitsPerSec
        self.utilizationPct = utilizationPct
    }


}

