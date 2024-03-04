

public class CoachingAppointmentAggregateRequest: Codable {



    public enum Metrics: String, Codable { 
        case nactivities = "nActivities"
        case nplannedactivities = "nPlannedActivities"
        case ninprogressactivities = "nInProgressActivities"
        case ncompleteactivities = "nCompleteActivities"
        case noverdueactivities = "nOverdueActivities"
        case ninvalidscheduleactivities = "nInvalidScheduleActivities"
    }

    public enum GroupBy: String, Codable { 
        case attendeeid = "attendeeId"
    }



    /** Interval to aggregate across. End date is not inclusive. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss */
    public var interval: String?
    /** A list of metrics to aggregate.  If omitted, all metrics are returned. */
    public var metrics: [Metrics]?
    /** An optional list of items by which to group the result data. */
    public var groupBy: [GroupBy]?
    /** The filter applied to the data */
    public var filter: QueryRequestFilter?

    public init(interval: String?, metrics: [Metrics]?, groupBy: [GroupBy]?, filter: QueryRequestFilter?) {
        self.interval = interval
        self.metrics = metrics
        self.groupBy = groupBy
        self.filter = filter
    }


}

