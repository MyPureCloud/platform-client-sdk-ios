

public class AgentQueueTimeRequest: Codable {







    /** ID of the agent */
    public var agentId: String?
    /** List of offsets in minutes from calculationStartDate */
    public var startOffsetMinutes: [Int]?
    /** List of on queue time lengths in minutes per interval of elements in startOffsetMinutes */
    public var onQueueLengthMinutesPerInterval: [Int]?

    public init(agentId: String?, startOffsetMinutes: [Int]?, onQueueLengthMinutesPerInterval: [Int]?) {
        self.agentId = agentId
        self.startOffsetMinutes = startOffsetMinutes
        self.onQueueLengthMinutesPerInterval = onQueueLengthMinutesPerInterval
    }


}

