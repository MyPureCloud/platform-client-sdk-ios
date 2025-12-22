

public class WfmHistoricalAdherenceBulkUserDayMetrics: Codable {























    /** Start of day offset in seconds relative to query start time */
    public var dayStartOffsetSeconds: Int?
    /** Duration of schedule in seconds included for adherence percentage calculation */
    public var adherenceScheduleSeconds: Int?
    /** Total scheduled duration in seconds for OnQueue activities */
    public var conformanceScheduleSeconds: Int?
    /** Total actually worked duration in seconds for OnQueue activities */
    public var conformanceActualSeconds: Int?
    /** Total number of adherence exceptions for this user */
    public var exceptionCount: Int?
    /** Total duration in seconds of adherence exceptions for this user */
    public var exceptionDurationSeconds: Int?
    /** The impact duration in seconds of current adherence state for this user */
    public var impactSeconds: Int?
    /** Total duration in seconds for all scheduled activities */
    public var scheduleLengthSeconds: Int?
    /** Total duration in seconds for all actually worked activities */
    public var actualLengthSeconds: Int?
    /** Total adherence percentage for this user, in the scale of 0 - 100 */
    public var adherencePercentage: Double?
    /** Total conformance percentage for this user, in the scale of 0 - 100. Conformance percentage can be greater than 100 when the actual on-queue time is greater than the scheduled on-queue time for the same period. */
    public var conformancePercentage: Double?

    public init(dayStartOffsetSeconds: Int?, adherenceScheduleSeconds: Int?, conformanceScheduleSeconds: Int?, conformanceActualSeconds: Int?, exceptionCount: Int?, exceptionDurationSeconds: Int?, impactSeconds: Int?, scheduleLengthSeconds: Int?, actualLengthSeconds: Int?, adherencePercentage: Double?, conformancePercentage: Double?) {
        self.dayStartOffsetSeconds = dayStartOffsetSeconds
        self.adherenceScheduleSeconds = adherenceScheduleSeconds
        self.conformanceScheduleSeconds = conformanceScheduleSeconds
        self.conformanceActualSeconds = conformanceActualSeconds
        self.exceptionCount = exceptionCount
        self.exceptionDurationSeconds = exceptionDurationSeconds
        self.impactSeconds = impactSeconds
        self.scheduleLengthSeconds = scheduleLengthSeconds
        self.actualLengthSeconds = actualLengthSeconds
        self.adherencePercentage = adherencePercentage
        self.conformancePercentage = conformancePercentage
    }


}

