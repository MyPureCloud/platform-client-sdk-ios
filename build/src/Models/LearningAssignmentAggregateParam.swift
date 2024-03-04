

public class LearningAssignmentAggregateParam: Codable {



    public enum Metrics: String, Codable { 
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

    public enum GroupBy: String, Codable { 
        case attendeeid = "attendeeId"
    }



    /** Specifies the range of due dates to be used for filtering. Milliseconds will be truncated. A maximum of 1 year can be specified in the range. End date is not inclusive. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss */
    public var interval: String?
    /** The list of metrics to be returned. If omitted, all metrics are returned. */
    public var metrics: [Metrics]?
    /** Specifies if the aggregated data is combined into a single set of metrics (groupBy is empty or not specified), or contains an element per attendeeId (groupBy is \"attendeeId\") */
    public var groupBy: [GroupBy]?
    /** The filter applied to the data.  This is ANDed with the interval parameter.  */
    public var filter: LearningAssignmentAggregateQueryRequestFilter?

    public init(interval: String?, metrics: [Metrics]?, groupBy: [GroupBy]?, filter: LearningAssignmentAggregateQueryRequestFilter?) {
        self.interval = interval
        self.metrics = metrics
        self.groupBy = groupBy
        self.filter = filter
    }


}

