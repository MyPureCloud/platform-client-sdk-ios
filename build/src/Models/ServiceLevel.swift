

public class ServiceLevel: Codable {





    /** The desired Service Level. A value between 0 and 1. */
    public var percentage: Double?
    /** Service Level target in milliseconds. */
    public var durationMs: Int64?

    public init(percentage: Double?, durationMs: Int64?) {
        self.percentage = percentage
        self.durationMs = durationMs
    }


}

