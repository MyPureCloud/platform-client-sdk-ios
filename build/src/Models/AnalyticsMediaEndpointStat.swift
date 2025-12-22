

public class AnalyticsMediaEndpointStat: Codable {























    /** The MIME type(s) of the audio encodings used by the audio streams belonging to this endpoint */
    public var codecs: [String]?
    /** The total number of packets received too late or too early, jitter queue overrun or underrun, for all audio streams belonging to this endpoint */
    public var discardedPackets: Int64?
    /** The total number of packets received with the same sequence number as another one recently received (window of 64 packets), for all audio streams belonging to this endpoint */
    public var duplicatePackets: Int64?
    /** Specifies when an event occurred. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var eventTime: Date?
    /** The total number of malformed or not RTP packets, unknown payload type, or discarded probation packets for all audio streams belonging to this endpoint */
    public var invalidPackets: Int64?
    /** The maximum latency experienced by any audio stream belonging to this endpoint, in milliseconds */
    public var maxLatencyMs: Int64?
    /** The lowest estimated average MOS among all the audio streams belonging to this endpoint */
    public var minMos: Double?
    /** The lowest R-factor value among all of the audio streams belonging to this endpoint */
    public var minRFactor: Double?
    /** The total number of packets for which there was no room in the jitter queue when it was received, for all audio streams belonging to this endpoint (also counted in discarded) */
    public var overrunPackets: Int64?
    /** The total number of packets received for all audio streams belonging to this endpoint (includes invalid, duplicate, and discarded packets) */
    public var receivedPackets: Int64?
    /** The total number of packets received after their timestamp/seqnum has been played out, for all audio streams belonging to this endpoint (also counted in discarded) */
    public var underrunPackets: Int64?

    public init(codecs: [String]?, discardedPackets: Int64?, duplicatePackets: Int64?, eventTime: Date?, invalidPackets: Int64?, maxLatencyMs: Int64?, minMos: Double?, minRFactor: Double?, overrunPackets: Int64?, receivedPackets: Int64?, underrunPackets: Int64?) {
        self.codecs = codecs
        self.discardedPackets = discardedPackets
        self.duplicatePackets = duplicatePackets
        self.eventTime = eventTime
        self.invalidPackets = invalidPackets
        self.maxLatencyMs = maxLatencyMs
        self.minMos = minMos
        self.minRFactor = minRFactor
        self.overrunPackets = overrunPackets
        self.receivedPackets = receivedPackets
        self.underrunPackets = underrunPackets
    }


}

