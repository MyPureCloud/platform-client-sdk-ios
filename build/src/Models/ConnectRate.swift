

public class ConnectRate: Codable {







    /** Number of call attempts made */
    public var attempts: Int64?
    /** Number of calls with a live voice detected */
    public var connects: Int64?
    /** Ratio of connects to attempts */
    public var connectRatio: Double?

    public init(attempts: Int64?, connects: Int64?, connectRatio: Double?) {
        self.attempts = attempts
        self.connects = connects
        self.connectRatio = connectRatio
    }


}

