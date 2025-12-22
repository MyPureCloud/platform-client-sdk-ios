

public class BuSchedulingSettingsResponse: Codable {




    public enum SyncTimeOffProperties: String, Codable { 
        case payableMinutes = "PayableMinutes"
    }




    public enum ActivitySmoothingType: String, Codable { 
        case reduceConcurrentActivitiesAcrossBu = "ReduceConcurrentActivitiesAcrossBu"
        case reduceConcurrentActivitiesAcrossMu = "ReduceConcurrentActivitiesAcrossMu"
        case consistentServiceLevel = "ConsistentServiceLevel"
    }



    /** Schedule generation message severity configuration */
    public var messageSeverities: [SchedulerMessageTypeSeverity]?
    /** Synchronize set of time off properties from scheduled activities to time off requests when the schedule is published. */
    public var syncTimeOffProperties: [SyncTimeOffProperties]?
    /** Configures the max percent increase and decrease of service goals for this business unit */
    public var serviceGoalImpact: WfmServiceGoalImpactSettings?
    /** Indicates whether or not per minute granularity for scheduling will be enabled for this business unit. Defaults to false. */
    public var allowWorkPlanPerMinuteGranularity: Bool?
    /** The activity smoothing type for schedule generation in this business unit */
    public var activitySmoothingType: ActivitySmoothingType?
    /** Indicates whether to provide variability in schedule generation */
    public var induceScheduleVariability: Bool?

    public init(messageSeverities: [SchedulerMessageTypeSeverity]?, syncTimeOffProperties: [SyncTimeOffProperties]?, serviceGoalImpact: WfmServiceGoalImpactSettings?, allowWorkPlanPerMinuteGranularity: Bool?, activitySmoothingType: ActivitySmoothingType?, induceScheduleVariability: Bool?) {
        self.messageSeverities = messageSeverities
        self.syncTimeOffProperties = syncTimeOffProperties
        self.serviceGoalImpact = serviceGoalImpact
        self.allowWorkPlanPerMinuteGranularity = allowWorkPlanPerMinuteGranularity
        self.activitySmoothingType = activitySmoothingType
        self.induceScheduleVariability = induceScheduleVariability
    }


}

