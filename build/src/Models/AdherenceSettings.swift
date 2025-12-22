

public class AdherenceSettings: Codable {















    /** The threshold in minutes where an alert will be triggered when an agent is considered severely out of adherence */
    public var severeAlertThresholdMinutes: Int?
    /** Target adherence percentage */
    public var adherenceTargetPercent: Int?
    /** The threshold in seconds for which agents should not be penalized for being momentarily out of adherence */
    public var adherenceExceptionThresholdSeconds: Int?
    /** Whether to treat all non-on-queue activities as equivalent for adherence purposes */
    public var nonOnQueueActivitiesEquivalent: Bool?
    /** Whether to track on-queue activities */
    public var trackOnQueueActivity: Bool?
    /** Activity categories that should be ignored for adherence purposes */
    public var ignoredActivityCategories: IgnoredActivityCategories?
    /** Activity code IDs that should be ignored for adherence purposes */
    public var ignoredActivityCodeIds: IgnoredActivityCodeIds?

    public init(severeAlertThresholdMinutes: Int?, adherenceTargetPercent: Int?, adherenceExceptionThresholdSeconds: Int?, nonOnQueueActivitiesEquivalent: Bool?, trackOnQueueActivity: Bool?, ignoredActivityCategories: IgnoredActivityCategories?, ignoredActivityCodeIds: IgnoredActivityCodeIds?) {
        self.severeAlertThresholdMinutes = severeAlertThresholdMinutes
        self.adherenceTargetPercent = adherenceTargetPercent
        self.adherenceExceptionThresholdSeconds = adherenceExceptionThresholdSeconds
        self.nonOnQueueActivitiesEquivalent = nonOnQueueActivitiesEquivalent
        self.trackOnQueueActivity = trackOnQueueActivity
        self.ignoredActivityCategories = ignoredActivityCategories
        self.ignoredActivityCodeIds = ignoredActivityCodeIds
    }


}

