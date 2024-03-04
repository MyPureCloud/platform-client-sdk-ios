

public class HistoricalAdherenceQueryResult: Codable {













    public enum Impact: String, Codable { 
        case positive = "Positive"
        case negative = "Negative"
        case neutral = "Neutral"
        case unknown = "Unknown"
    }









    /** The ID of the user for whom the adherence is queried */
    public var userId: String?
    /** The ID of the management unit of the user for whom the adherence is queried */
    public var managementUnitId: String?
    /** Beginning of the date range that was queried, in ISO-8601 format */
    public var startDate: Date?
    /** End of the date range that was queried, in ISO-8601 format. If it was not set, end date will be set to the queried time */
    public var endDate: Date?
    /** Adherence percentage for this user, in the scale of 0 - 100 */
    public var adherencePercentage: Double?
    /** Conformance percentage for this user, in the scale of 0 - 100. Conformance percentage can be greater than 100 when the actual on queue time is greater than the scheduled on queue time for the same period. */
    public var conformancePercentage: Double?
    /** The impact of the current adherence state for this user */
    public var impact: Impact?
    /** List of adherence exceptions for this user */
    public var exceptionInfo: [HistoricalAdherenceExceptionInfo]?
    /** Adherence and conformance metrics for days in query range */
    public var dayMetrics: [HistoricalAdherenceDayMetrics]?
    /** The end date of the actual activities in ISO-8601 format. */
    public var actualsEndDate: Date?
    /** List of actual activity with offset for this user */
    public var actuals: [HistoricalAdherenceActuals]?

    public init(userId: String?, managementUnitId: String?, startDate: Date?, endDate: Date?, adherencePercentage: Double?, conformancePercentage: Double?, impact: Impact?, exceptionInfo: [HistoricalAdherenceExceptionInfo]?, dayMetrics: [HistoricalAdherenceDayMetrics]?, actualsEndDate: Date?, actuals: [HistoricalAdherenceActuals]?) {
        self.userId = userId
        self.managementUnitId = managementUnitId
        self.startDate = startDate
        self.endDate = endDate
        self.adherencePercentage = adherencePercentage
        self.conformancePercentage = conformancePercentage
        self.impact = impact
        self.exceptionInfo = exceptionInfo
        self.dayMetrics = dayMetrics
        self.actualsEndDate = actualsEndDate
        self.actuals = actuals
    }


}

