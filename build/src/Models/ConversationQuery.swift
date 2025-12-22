

public class ConversationQuery: Codable {











    public enum Order: String, Codable { 
        case asc = "asc"
        case desc = "desc"
        case unordered = "unordered"
    }

    public enum OrderBy: String, Codable { 
        case conversationstart = "conversationStart"
        case conversationend = "conversationEnd"
        case segmentstart = "segmentStart"
        case segmentend = "segmentEnd"
    }







    /** Filters that target conversation-level data */
    public var conversationFilters: [ConversationDetailQueryFilter]?
    /** Filters that target individual segments within a conversation */
    public var segmentFilters: [SegmentDetailQueryFilter]?
    /** Filters that target evaluations */
    public var evaluationFilters: [EvaluationDetailQueryFilter]?
    /** Filters that target surveys */
    public var surveyFilters: [SurveyDetailQueryFilter]?
    /** Filters that target resolutions */
    public var resolutionFilters: [ResolutionDetailQueryFilter]?
    /** Sort the result set in ascending/descending order. Default is ascending */
    public var order: Order?
    /** Specify which data element within the result set to use for sorting. The options  to use as a basis for sorting the results: conversationStart, segmentStart, and segmentEnd. If not specified, the default is conversationStart */
    public var orderBy: OrderBy?
    /** Specifies the date and time range of data being queried. Results will only include conversations that started on a day touched by the interval. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss */
    public var interval: String?
    /** Include faceted search and aggregate roll-ups describing your search results. This does not function as a filter, but rather, summary data about the data matching your filters */
    public var aggregations: [AnalyticsQueryAggregation]?
    /** Page size and number to control iterating through large result sets. Default page size is 25 */
    public var paging: PagingSpec?

    public init(conversationFilters: [ConversationDetailQueryFilter]?, segmentFilters: [SegmentDetailQueryFilter]?, evaluationFilters: [EvaluationDetailQueryFilter]?, surveyFilters: [SurveyDetailQueryFilter]?, resolutionFilters: [ResolutionDetailQueryFilter]?, order: Order?, orderBy: OrderBy?, interval: String?, aggregations: [AnalyticsQueryAggregation]?, paging: PagingSpec?) {
        self.conversationFilters = conversationFilters
        self.segmentFilters = segmentFilters
        self.evaluationFilters = evaluationFilters
        self.surveyFilters = surveyFilters
        self.resolutionFilters = resolutionFilters
        self.order = order
        self.orderBy = orderBy
        self.interval = interval
        self.aggregations = aggregations
        self.paging = paging
    }


}

