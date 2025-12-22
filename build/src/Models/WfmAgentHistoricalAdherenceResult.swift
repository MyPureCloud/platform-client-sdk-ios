

public class WfmAgentHistoricalAdherenceResult: Codable {















    public enum Impact: String, Codable { 
        case positive = "Positive"
        case negative = "Negative"
        case neutral = "Neutral"
        case unknown = "Unknown"
    }











    /** The user who submitted the agent historical adherence query */
    public var user: UserReference?
    /** Beginning of the date range that was queried, in ISO-8601 format */
    public var startDate: Date?
    /** End of the date range that was queried, in ISO-8601 format. If it was not set, end date will be set to the queried time */
    public var endDate: Date?
    /** Completed date of calculations that was queried, in ISO-8601 format. */
    public var calculationsCompletedDate: Date?
    /** Target percentage for this user, in the scale of 0 - 100 */
    public var targetAdherencePercentage: Double?
    /** Adherence percentage for this user, in the scale of 0 - 100 */
    public var adherencePercentage: Double?
    /** Conformance percentage for this user, in the scale of 0 - 100. Conformance percentage can be greater than 100 when the actual on queue time is greater than the scheduled on queue time for the same period. */
    public var conformancePercentage: Double?
    /** The impact of the current adherence state for this user */
    public var impact: Impact?
    /** List of adherence exceptions for this user */
    public var exceptionInfo: [HistoricalAdherenceExceptionInfo]?
    /** Adherence and conformance metrics for days in query range */
    public var dayMetrics: [AgentAdherenceDayMetrics]?
    /** List of actual activity with offset for this user */
    public var actuals: [HistoricalAdherenceActuals]?
    /** List of scheduled activities for this user */
    public var scheduledActivities: [AgentAdherenceScheduledActivity]?
    /** List of secondary presence lookup ID to corresponding secondary presence ID item */
    public var secondaryPresenceLookupItems: [SecondaryPresenceLookupItem]?

    public init(user: UserReference?, startDate: Date?, endDate: Date?, calculationsCompletedDate: Date?, targetAdherencePercentage: Double?, adherencePercentage: Double?, conformancePercentage: Double?, impact: Impact?, exceptionInfo: [HistoricalAdherenceExceptionInfo]?, dayMetrics: [AgentAdherenceDayMetrics]?, actuals: [HistoricalAdherenceActuals]?, scheduledActivities: [AgentAdherenceScheduledActivity]?, secondaryPresenceLookupItems: [SecondaryPresenceLookupItem]?) {
        self.user = user
        self.startDate = startDate
        self.endDate = endDate
        self.calculationsCompletedDate = calculationsCompletedDate
        self.targetAdherencePercentage = targetAdherencePercentage
        self.adherencePercentage = adherencePercentage
        self.conformancePercentage = conformancePercentage
        self.impact = impact
        self.exceptionInfo = exceptionInfo
        self.dayMetrics = dayMetrics
        self.actuals = actuals
        self.scheduledActivities = scheduledActivities
        self.secondaryPresenceLookupItems = secondaryPresenceLookupItems
    }


}

