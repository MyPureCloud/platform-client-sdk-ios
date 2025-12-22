

public class SchedulingOptionsRequest: Codable {



    public enum ActivitySmoothingType: String, Codable { 
        case reduceConcurrentActivitiesAcrossBu = "ReduceConcurrentActivitiesAcrossBu"
        case reduceConcurrentActivitiesAcrossMu = "ReduceConcurrentActivitiesAcrossMu"
        case consistentServiceLevel = "ConsistentServiceLevel"
    }



    /** Schedule generation options to apply if no forecast is supplied */
    public var noForecastOptions: SchedulingNoForecastOptionsRequest?
    /** Overrides the default BU level activity smoothing type for this schedule generation */
    public var activitySmoothingType: ActivitySmoothingType?
    /** Overrides the default BU level induce schedule variability setting for this schedule generation */
    public var induceScheduleVariability: Bool?

    public init(noForecastOptions: SchedulingNoForecastOptionsRequest?, activitySmoothingType: ActivitySmoothingType?, induceScheduleVariability: Bool?) {
        self.noForecastOptions = noForecastOptions
        self.activitySmoothingType = activitySmoothingType
        self.induceScheduleVariability = induceScheduleVariability
    }


}

