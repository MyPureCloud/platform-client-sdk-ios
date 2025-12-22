

public class SummaryAggregationQuery: Codable {







    public enum GroupBy: String, Codable { 
        case conversationid = "conversationId"
        case copied = "copied"
        case editedfield = "editedField"
        case errortype = "errorType"
        case language = "language"
        case mediatype = "mediaType"
        case messagetype = "messageType"
        case presented = "presented"
        case queueid = "queueId"
        case summarygenerated = "summaryGenerated"
        case summaryid = "summaryId"
        case summaryrating = "summaryRating"
        case triggersourceid = "triggerSourceId"
        case triggersourceoutcome = "triggerSourceOutcome"
        case triggersourcetype = "triggerSourceType"
        case userid = "userId"
        case wrapupcoderating = "wrapUpCodeRating"
        case wrapupcodesuggestionselected = "wrapUpCodeSuggestionSelected"
        case wrapupcodesgenerated = "wrapupCodesGenerated"
    }



    public enum Metrics: String, Codable { 
        case nconversationsummaries = "nConversationSummaries"
        case nconversationsummaryengagements = "nConversationSummaryEngagements"
        case tconversationsummary = "tConversationSummary"
    }





    public enum AlternateTimeDimension: String, Codable { 
        case eventtime = "eventTime"
    }

    public enum QueryType: String, Codable { 
        case bottomn = "bottomN"
        case groupby = "groupBy"
        case topn = "topN"
    }





    /** Behaves like one clause in a SQL WHERE. Specifies the date and time range of data being queried. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss */
    public var interval: String?
    /** Granularity aggregates metrics into subpartitions within the time interval specified. The default granularity is the same duration as the interval. Periods are represented as an ISO-8601 string. For example: P1D or P1DT12H */
    public var granularity: String?
    /** Time zone context used to calculate response intervals (this allows resolving DST changes). The interval offset is used even when timeZone is specified. Default is UTC. Time zones are represented as a string of the zone name as found in the IANA time zone database. For example: UTC, Etc/UTC, or Europe/London */
    public var timeZone: String?
    /** Behaves like a SQL GROUPBY. Allows for multiple levels of grouping as a list of dimensions. Partitions resulting aggregate computations into distinct named subgroups rather than across the entire result set as if it were one group. */
    public var groupBy: [GroupBy]?
    /** Behaves like a SQL WHERE clause. This is ANDed with the interval parameter. Expresses boolean logical predicates as well as dimensional filters */
    public var filter: SummaryAggregateQueryFilter?
    /** Behaves like a SQL SELECT clause. Only named metrics will be retrieved. */
    public var metrics: [Metrics]?
    /** Flattens any multivalued dimensions used in response groups (e.g. ['a','b','c']->'a,b,c') */
    public var flattenMultivaluedDimensions: Bool?
    /** Custom derived metric views */
    public var views: [SummaryAggregationView]?
    /** Dimension to use as the alternative timestamp for data in the aggregate.  Choosing \"eventTime\" uses the actual time of the data event. */
    public var alternateTimeDimension: AlternateTimeDimension?
    /** Query type to use. Use groupBy for all matching results, and topN/bottomN for N results ordered by the sortMetric. Default is groupBy. */
    public var queryType: QueryType?
    /** Required when requesting multiple metrics. Only applicable for topN/bottomN query type. */
    public var sortMetric: SummaryAggregationSort?
    /** How many results you want in an ordered list. Only applicable for topN/bottomN query type. */
    public var limit: Int?

    public init(interval: String?, granularity: String?, timeZone: String?, groupBy: [GroupBy]?, filter: SummaryAggregateQueryFilter?, metrics: [Metrics]?, flattenMultivaluedDimensions: Bool?, views: [SummaryAggregationView]?, alternateTimeDimension: AlternateTimeDimension?, queryType: QueryType?, sortMetric: SummaryAggregationSort?, limit: Int?) {
        self.interval = interval
        self.granularity = granularity
        self.timeZone = timeZone
        self.groupBy = groupBy
        self.filter = filter
        self.metrics = metrics
        self.flattenMultivaluedDimensions = flattenMultivaluedDimensions
        self.views = views
        self.alternateTimeDimension = alternateTimeDimension
        self.queryType = queryType
        self.sortMetric = sortMetric
        self.limit = limit
    }


}

