

public class WfmHistoricalAdherenceAgentCalculationsCompleteTopicWfmHistoricalAdherenceAgentResult: Codable {















    public enum Impact: String, Codable { 
        case unknown = "Unknown"
        case positive = "Positive"
        case negative = "Negative"
        case neutral = "Neutral"
    }











    public var user: WfmHistoricalAdherenceAgentCalculationsCompleteTopicUserReference?
    public var startDate: Date?
    public var endDate: Date?
    public var calculationsCompletedDate: Date?
    public var targetAdherencePercentage: Double?
    public var adherencePercentage: Double?
    public var conformancePercentage: Double?
    public var impact: Impact?
    public var exceptionInfo: [WfmHistoricalAdherenceAgentCalculationsCompleteTopicWfmHistoricalAdherenceExceptionInfo]?
    public var dayMetrics: [WfmHistoricalAdherenceAgentCalculationsCompleteTopicWfmHistoricalAdherenceAgentDayMetrics]?
    public var actuals: [WfmHistoricalAdherenceAgentCalculationsCompleteTopicWfmHistoricalAdherenceActuals]?
    public var scheduledActivities: [WfmHistoricalAdherenceAgentCalculationsCompleteTopicWfmHistoricalAdherenceScheduledActivity]?
    public var secondaryPresenceLookupItems: [WfmHistoricalAdherenceAgentCalculationsCompleteTopicWfmSecondaryPresenceLookupItem]?

    public init(user: WfmHistoricalAdherenceAgentCalculationsCompleteTopicUserReference?, startDate: Date?, endDate: Date?, calculationsCompletedDate: Date?, targetAdherencePercentage: Double?, adherencePercentage: Double?, conformancePercentage: Double?, impact: Impact?, exceptionInfo: [WfmHistoricalAdherenceAgentCalculationsCompleteTopicWfmHistoricalAdherenceExceptionInfo]?, dayMetrics: [WfmHistoricalAdherenceAgentCalculationsCompleteTopicWfmHistoricalAdherenceAgentDayMetrics]?, actuals: [WfmHistoricalAdherenceAgentCalculationsCompleteTopicWfmHistoricalAdherenceActuals]?, scheduledActivities: [WfmHistoricalAdherenceAgentCalculationsCompleteTopicWfmHistoricalAdherenceScheduledActivity]?, secondaryPresenceLookupItems: [WfmHistoricalAdherenceAgentCalculationsCompleteTopicWfmSecondaryPresenceLookupItem]?) {
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

