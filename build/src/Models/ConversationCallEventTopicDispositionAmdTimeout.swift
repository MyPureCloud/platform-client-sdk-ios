
/** Answering Machine Detection timeout configuration. */

public class ConversationCallEventTopicDispositionAmdTimeout: Codable {









    /** Configured AMD timeout value. */
    public var timeoutMs: Int64?
    /** Configured option for when to start the AMD timer, such as on line connect or speech start. */
    public var timerStartEvent: String?
    /** Timer start time, measured in epoch milliseconds. */
    public var timerStartTime: Double?
    /** Timer end time, measured in epoch milliseconds. */
    public var timerEndTime: Double?

    public init(timeoutMs: Int64?, timerStartEvent: String?, timerStartTime: Double?, timerEndTime: Double?) {
        self.timeoutMs = timeoutMs
        self.timerStartEvent = timerStartEvent
        self.timerStartTime = timerStartTime
        self.timerEndTime = timerEndTime
    }


}

