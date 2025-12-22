

public class ParticipantMetrics: Codable {

















    /** Percentage of Agent duration in the conversation */
    public var agentDurationPercentage: Double?
    /** Percentage of Customer duration in the conversation */
    public var customerDurationPercentage: Double?
    /** Percentage of Silence duration in the conversation */
    public var silenceDurationPercentage: Double?
    /** Percentage of IVR duration in the conversation */
    public var ivrDurationPercentage: Double?
    /** Percentage of ACD duration in the conversation */
    public var acdDurationPercentage: Double?
    /** Percentage of Overtalk duration in the conversation */
    public var overtalkDurationPercentage: Double?
    /** Percentage of Other events duration in the conversation */
    public var otherDurationPercentage: Double?
    /** Number of Overtalks in the conversation */
    public var overtalkCount: Int?

    public init(agentDurationPercentage: Double?, customerDurationPercentage: Double?, silenceDurationPercentage: Double?, ivrDurationPercentage: Double?, acdDurationPercentage: Double?, overtalkDurationPercentage: Double?, otherDurationPercentage: Double?, overtalkCount: Int?) {
        self.agentDurationPercentage = agentDurationPercentage
        self.customerDurationPercentage = customerDurationPercentage
        self.silenceDurationPercentage = silenceDurationPercentage
        self.ivrDurationPercentage = ivrDurationPercentage
        self.acdDurationPercentage = acdDurationPercentage
        self.overtalkDurationPercentage = overtalkDurationPercentage
        self.otherDurationPercentage = otherDurationPercentage
        self.overtalkCount = overtalkCount
    }


}

