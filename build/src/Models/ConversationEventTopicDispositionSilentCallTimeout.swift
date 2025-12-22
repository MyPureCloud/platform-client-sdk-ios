
/** Silent Call timeout configuration. */

public class ConversationEventTopicDispositionSilentCallTimeout: Codable {







    /** Configured Silent Call timeout value. */
    public var timeoutMs: Int64?
    /** Timer start time, measured in epoch milliseconds. */
    public var timerStartTime: Double?
    /** Timer end time, measured in epoch milliseconds. */
    public var timerEndTime: Double?

    public init(timeoutMs: Int64?, timerStartTime: Double?, timerEndTime: Double?) {
        self.timeoutMs = timeoutMs
        self.timerStartTime = timerStartTime
        self.timerEndTime = timerEndTime
    }


}

