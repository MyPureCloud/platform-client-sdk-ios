

public class WfmHistoricalAdherenceAgentCalculationsCompleteTopicWfmHistoricalAdherenceAgentDayMetrics: Codable {























    public var dayStartOffsetSeconds: Int64?
    public var adherenceScheduleSeconds: Int64?
    public var conformanceScheduleSeconds: Int64?
    public var conformanceActualSeconds: Int64?
    public var exceptionCount: Int64?
    public var exceptionDurationSeconds: Int64?
    public var actualLengthSeconds: Int64?
    public var scheduleLengthSeconds: Int64?
    public var impactSeconds: Int64?
    public var adherencePercentage: Double?
    public var conformancePercentage: Double?

    public init(dayStartOffsetSeconds: Int64?, adherenceScheduleSeconds: Int64?, conformanceScheduleSeconds: Int64?, conformanceActualSeconds: Int64?, exceptionCount: Int64?, exceptionDurationSeconds: Int64?, actualLengthSeconds: Int64?, scheduleLengthSeconds: Int64?, impactSeconds: Int64?, adherencePercentage: Double?, conformancePercentage: Double?) {
        self.dayStartOffsetSeconds = dayStartOffsetSeconds
        self.adherenceScheduleSeconds = adherenceScheduleSeconds
        self.conformanceScheduleSeconds = conformanceScheduleSeconds
        self.conformanceActualSeconds = conformanceActualSeconds
        self.exceptionCount = exceptionCount
        self.exceptionDurationSeconds = exceptionDurationSeconds
        self.actualLengthSeconds = actualLengthSeconds
        self.scheduleLengthSeconds = scheduleLengthSeconds
        self.impactSeconds = impactSeconds
        self.adherencePercentage = adherencePercentage
        self.conformancePercentage = conformancePercentage
    }


}

