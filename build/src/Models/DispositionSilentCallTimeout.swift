

public class DispositionSilentCallTimeout: Codable {







    /** Configured silent call timeout value. */
    public var timeoutMs: Int?
    /** Timer start time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var timerStartTime: Date?
    /** Timer end time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var timerEndTime: Date?

    public init(timeoutMs: Int?, timerStartTime: Date?, timerEndTime: Date?) {
        self.timeoutMs = timeoutMs
        self.timerStartTime = timerStartTime
        self.timerEndTime = timerEndTime
    }


}

