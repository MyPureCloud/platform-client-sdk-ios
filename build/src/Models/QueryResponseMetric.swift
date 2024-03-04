

public class QueryResponseMetric: Codable {

    public enum Metric: String, Codable { 
        case nactivities = "nActivities"
        case nplannedactivities = "nPlannedActivities"
        case ninprogressactivities = "nInProgressActivities"
        case ncompleteactivities = "nCompleteActivities"
        case noverdueactivities = "nOverdueActivities"
        case ninvalidscheduleactivities = "nInvalidScheduleActivities"
    }



    /** The metric this applies to */
    public var metric: Metric?
    /** The aggregated values for this metric */
    public var stats: QueryResponseStats?

    public init(metric: Metric?, stats: QueryResponseStats?) {
        self.metric = metric
        self.stats = stats
    }


}

