

public class AgentQueueTimeRequest: Codable {









    /** ID of the agent */
    public var agentId: String?
    /** List of offsets in minutes from calculationStartDate */
    public var startOffsetMinutes: [Int]?
    /** List of on-queue time lengths in minutes per interval of elements in startOffsetMinutes */
    public var onQueueLengthMinutesPerInterval: [Int]?
    /** List of on-queue activity code ids */
    public var onQueueActivityCodeIds: [String]?

    public init(agentId: String?, startOffsetMinutes: [Int]?, onQueueLengthMinutesPerInterval: [Int]?, onQueueActivityCodeIds: [String]?) {
        self.agentId = agentId
        self.startOffsetMinutes = startOffsetMinutes
        self.onQueueLengthMinutesPerInterval = onQueueLengthMinutesPerInterval
        self.onQueueActivityCodeIds = onQueueActivityCodeIds
    }


}

