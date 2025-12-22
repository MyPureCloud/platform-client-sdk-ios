

public class LogEntry: Codable {







    /** Level of log entry */
    public var level: String?
    /** Log message */
    public var message: String?
    /** Timestamp of log entry */
    public var timestamp: Int64?

    public init(level: String?, message: String?, timestamp: Int64?) {
        self.level = level
        self.message = message
        self.timestamp = timestamp
    }


}

