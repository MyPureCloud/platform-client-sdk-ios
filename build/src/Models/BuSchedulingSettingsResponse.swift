

public class BuSchedulingSettingsResponse: Codable {




    public enum SyncTimeOffProperties: String, Codable { 
        case payableMinutes = "PayableMinutes"
    }




    /** Schedule generation message severity configuration */
    public var messageSeverities: [SchedulerMessageTypeSeverity]?
    /** Synchronize set of time off properties from scheduled activities to time off requests when the schedule is published. */
    public var syncTimeOffProperties: [SyncTimeOffProperties]?
    /** Configures the max percent increase and decrease of service goals for this business unit */
    public var serviceGoalImpact: WfmServiceGoalImpactSettings?
    /** Indicates whether or not per minute granularity for scheduling will be enabled for this business unit. Defaults to false. */
    public var allowWorkPlanPerMinuteGranularity: Bool?

    public init(messageSeverities: [SchedulerMessageTypeSeverity]?, syncTimeOffProperties: [SyncTimeOffProperties]?, serviceGoalImpact: WfmServiceGoalImpactSettings?, allowWorkPlanPerMinuteGranularity: Bool?) {
        self.messageSeverities = messageSeverities
        self.syncTimeOffProperties = syncTimeOffProperties
        self.serviceGoalImpact = serviceGoalImpact
        self.allowWorkPlanPerMinuteGranularity = allowWorkPlanPerMinuteGranularity
    }


}

