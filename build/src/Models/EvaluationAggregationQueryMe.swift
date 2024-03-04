

public class EvaluationAggregationQueryMe: Codable {





    public enum GroupBy: String, Codable { 
        case assigneeapplicable = "assigneeApplicable"
        case assigneeid = "assigneeId"
        case calibrationid = "calibrationId"
        case contextid = "contextId"
        case conversationid = "conversationId"
        case divisionid = "divisionId"
        case evaluationcontextid = "evaluationContextId"
        case evaluationid = "evaluationId"
        case evaluatorid = "evaluatorId"
        case formid = "formId"
        case queueid = "queueId"
        case released = "released"
        case rescored = "rescored"
        case teamid = "teamId"
        case userid = "userId"
    }

    public enum Metrics: String, Codable { 
        case nevaluations = "nEvaluations"
        case nevaluationsdeleted = "nEvaluationsDeleted"
        case nevaluationsrescored = "nEvaluationsRescored"
        case ototalcriticalscore = "oTotalCriticalScore"
        case ototalscore = "oTotalScore"
    }

    public enum AlternateTimeDimension: String, Codable { 
        case conversationstart = "conversationStart"
        case evaluationcreateddate = "evaluationCreatedDate"
        case evaluationreleasedate = "evaluationReleaseDate"
        case eventtime = "eventTime"
    }



    /** Behaves like one clause in a SQL WHERE. Specifies the date and time range of data being queried. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss */
    public var interval: String?
    /** Time zone context used to calculate response intervals (this allows resolving DST changes). The interval offset is used even when timeZone is specified. Default is UTC. Time zones are represented as a string of the zone name as found in the IANA time zone database. For example: UTC, Etc/UTC, or Europe/London */
    public var timeZone: String?
    /** Behaves like a SQL GROUPBY. Allows for multiple levels of grouping as a list of dimensions. Partitions resulting aggregate computations into distinct named subgroups rather than across the entire result set as if it were one group. */
    public var groupBy: [GroupBy]?
    /** Behaves like a SQL SELECT clause. Only named metrics will be retrieved. */
    public var metrics: [Metrics]?
    /** Dimension to use as the alternative timestamp for data in the aggregate.  Choosing \"eventTime\" uses the actual time of the data event. */
    public var alternateTimeDimension: AlternateTimeDimension?
    /** Evaluation context Id */
    public var contextId: String?

    public init(interval: String?, timeZone: String?, groupBy: [GroupBy]?, metrics: [Metrics]?, alternateTimeDimension: AlternateTimeDimension?, contextId: String?) {
        self.interval = interval
        self.timeZone = timeZone
        self.groupBy = groupBy
        self.metrics = metrics
        self.alternateTimeDimension = alternateTimeDimension
        self.contextId = contextId
    }


}

