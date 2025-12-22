

public class WfmHistoricalAdherenceBulkUserResult: Codable {







    public enum Impact: String, Codable { 
        case positive = "Positive"
        case negative = "Negative"
        case neutral = "Neutral"
        case unknown = "Unknown"
    }







    /** The ID of the user for whom the adherence is queried */
    public var userId: String?
    /** Adherence percentage for this user, in the scale of 0 - 100 */
    public var adherencePercentage: Double?
    /** Conformance percentage for this user, in the scale of 0 - 100. Conformance percentage can be greater than 100 when the actual on-queue time is greater than the scheduled on-queue time for the same period. */
    public var conformancePercentage: Double?
    /** The impact of the current adherence state for this user */
    public var impact: Impact?
    /** List of adherence exceptions for this user */
    public var exceptionInfo: [HistoricalAdherenceExceptionInfo]?
    /** List of adherence actuals for this user */
    public var actuals: [HistoricalAdherenceActuals]?
    /** Adherence and conformance metrics for days in query range */
    public var dayMetrics: [WfmHistoricalAdherenceBulkUserDayMetrics]?

    public init(userId: String?, adherencePercentage: Double?, conformancePercentage: Double?, impact: Impact?, exceptionInfo: [HistoricalAdherenceExceptionInfo]?, actuals: [HistoricalAdherenceActuals]?, dayMetrics: [WfmHistoricalAdherenceBulkUserDayMetrics]?) {
        self.userId = userId
        self.adherencePercentage = adherencePercentage
        self.conformancePercentage = conformancePercentage
        self.impact = impact
        self.exceptionInfo = exceptionInfo
        self.actuals = actuals
        self.dayMetrics = dayMetrics
    }


}

