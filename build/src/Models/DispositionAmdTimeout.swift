

public class DispositionAmdTimeout: Codable {









    /** Configured AMD timeout value. */
    public var timeoutMs: Int?
    /** Configured option for when to start the AMD timer, such as on line connect or speech start. */
    public var timerStartEvent: String?
    /** Timer start time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var timerStartTime: Date?
    /** Timer end time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var timerEndTime: Date?

    public init(timeoutMs: Int?, timerStartEvent: String?, timerStartTime: Date?, timerEndTime: Date?) {
        self.timeoutMs = timeoutMs
        self.timerStartEvent = timerStartEvent
        self.timerStartTime = timerStartTime
        self.timerEndTime = timerEndTime
    }


}

