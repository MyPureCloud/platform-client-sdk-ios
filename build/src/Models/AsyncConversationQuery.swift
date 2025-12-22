

public class AsyncConversationQuery: Codable {











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
    /** Specifies the date and time range of data being queried. Results will include all conversations that had activity during the interval. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss */
    public var interval: String?
    /** Specify number of results to be returned */
    public var limit: Int?
    /** Add a filter to only include conversations that started after the beginning of the interval start date (UTC) */
    public var startOfDayIntervalMatching: Bool?

    public init(conversationFilters: [ConversationDetailQueryFilter]?, segmentFilters: [SegmentDetailQueryFilter]?, evaluationFilters: [EvaluationDetailQueryFilter]?, surveyFilters: [SurveyDetailQueryFilter]?, resolutionFilters: [ResolutionDetailQueryFilter]?, order: Order?, orderBy: OrderBy?, interval: String?, limit: Int?, startOfDayIntervalMatching: Bool?) {
        self.conversationFilters = conversationFilters
        self.segmentFilters = segmentFilters
        self.evaluationFilters = evaluationFilters
        self.surveyFilters = surveyFilters
        self.resolutionFilters = resolutionFilters
        self.order = order
        self.orderBy = orderBy
        self.interval = interval
        self.limit = limit
        self.startOfDayIntervalMatching = startOfDayIntervalMatching
    }


}

