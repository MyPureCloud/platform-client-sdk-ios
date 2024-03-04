

public class HistoricalAdherenceDayMetrics: Codable {























    /** Start of day offset in seconds relative to query start time */
    public var dayStartOffsetSecs: Int?
    /** Duration of schedule in seconds included for adherence percentage calculation */
    public var adherenceScheduleSecs: Int?
    /** Total scheduled duration in seconds for OnQueue activities */
    public var conformanceScheduleSecs: Int?
    /** Total actually worked duration in seconds for OnQueue activities */
    public var conformanceActualSecs: Int?
    /** Total number of adherence exceptions for this user */
    public var exceptionCount: Int?
    /** Total duration in seconds of adherence exceptions for this user */
    public var exceptionDurationSecs: Int?
    /** The impact duration in seconds of current adherence state for this user */
    public var impactSeconds: Int?
    /** Total duration in seconds for all scheduled activities */
    public var scheduleLengthSecs: Int?
    /** Total duration in seconds for all actually worked activities */
    public var actualLengthSecs: Int?
    /** Total adherence percentage for this user, in the scale of 0 - 100 */
    public var adherencePercentage: Double?
    /** Total conformance percentage for this user, in the scale of 0 - 100. Conformance percentage can be greater than 100 when the actual on queue time is greater than the scheduled on queue time for the same period. */
    public var conformancePercentage: Double?

    public init(dayStartOffsetSecs: Int?, adherenceScheduleSecs: Int?, conformanceScheduleSecs: Int?, conformanceActualSecs: Int?, exceptionCount: Int?, exceptionDurationSecs: Int?, impactSeconds: Int?, scheduleLengthSecs: Int?, actualLengthSecs: Int?, adherencePercentage: Double?, conformancePercentage: Double?) {
        self.dayStartOffsetSecs = dayStartOffsetSecs
        self.adherenceScheduleSecs = adherenceScheduleSecs
        self.conformanceScheduleSecs = conformanceScheduleSecs
        self.conformanceActualSecs = conformanceActualSecs
        self.exceptionCount = exceptionCount
        self.exceptionDurationSecs = exceptionDurationSecs
        self.impactSeconds = impactSeconds
        self.scheduleLengthSecs = scheduleLengthSecs
        self.actualLengthSecs = actualLengthSecs
        self.adherencePercentage = adherencePercentage
        self.conformancePercentage = conformancePercentage
    }


}

