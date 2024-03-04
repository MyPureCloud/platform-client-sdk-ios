

public class DevelopmentActivityAggregateQueryResponseMetric: Codable {

    public enum Metric: String, Codable { 
        case nactivities = "nActivities"
        case nplannedactivities = "nPlannedActivities"
        case ninprogressactivities = "nInProgressActivities"
        case ncompleteactivities = "nCompleteActivities"
        case noverdueactivities = "nOverdueActivities"
        case ninvalidscheduleactivities = "nInvalidScheduleActivities"
        case npassedactivities = "nPassedActivities"
        case nfailedactivities = "nFailedActivities"
        case oactivityscore = "oActivityScore"
        case nnotcompletedactivities = "nNotCompletedActivities"
    }



    /** The metric this applies to */
    public var metric: Metric?
    /** The aggregated values for this metric */
    public var stats: DevelopmentActivityAggregateQueryResponseStatistics?

    public init(metric: Metric?, stats: DevelopmentActivityAggregateQueryResponseStatistics?) {
        self.metric = metric
        self.stats = stats
    }


}

