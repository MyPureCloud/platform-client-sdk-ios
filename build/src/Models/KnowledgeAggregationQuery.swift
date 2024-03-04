

public class KnowledgeAggregationQuery: Codable {







    public enum GroupBy: String, Codable { 
        case agentassistantid = "agentAssistantId"
        case appdeploymentid = "appDeploymentId"
        case apptype = "appType"
        case conversationchanneltype = "conversationChannelType"
        case conversationid = "conversationId"
        case documentengagementtype = "documentEngagementType"
        case externalcontactid = "externalContactId"
        case feedbackcategory = "feedbackCategory"
        case feedbackid = "feedbackId"
        case feedbackrating = "feedbackRating"
        case feedbackratingtype = "feedbackRatingType"
        case feedbackratingvalue = "feedbackRatingValue"
        case feedbackreason = "feedbackReason"
        case feedbacktype = "feedbackType"
        case hascomment = "hasComment"
        case hassearch = "hasSearch"
        case knowledgebasedocumentid = "knowledgeBaseDocumentId"
        case knowledgebasedocumentvariationid = "knowledgeBaseDocumentVariationId"
        case knowledgebasedocumentversionid = "knowledgeBaseDocumentVersionId"
        case knowledgebaseid = "knowledgeBaseId"
        case languagecode = "languageCode"
        case mediatype = "mediaType"
        case presenteddocumentscount = "presentedDocumentsCount"
        case querytype = "queryType"
        case queueid = "queueId"
        case searchid = "searchId"
        case searchquery = "searchQuery"
        case selfserved = "selfServed"
        case sessionid = "sessionId"
        case surfacingmethod = "surfacingMethod"
        case userid = "userId"
    }



    public enum Metrics: String, Codable { 
        case ndistinctknowledgesessions = "nDistinctKnowledgeSessions"
        case nknowledgedocumentcopied = "nKnowledgeDocumentCopied"
        case nknowledgedocumentfeedback = "nKnowledgeDocumentFeedback"
        case nknowledgedocumentpresented = "nKnowledgeDocumentPresented"
        case nknowledgedocumentsurfaced = "nKnowledgeDocumentSurfaced"
        case nknowledgedocumentviewed = "nKnowledgeDocumentViewed"
        case nknowledgesearch = "nKnowledgeSearch"
        case nknowledgesearchanswered = "nKnowledgeSearchAnswered"
        case nknowledgesearchfeedback = "nKnowledgeSearchFeedback"
        case nknowledgesearchunanswered = "nKnowledgeSearchUnanswered"
        case nknowledgesessions = "nKnowledgeSessions"
        case oknowledgedocumentquery = "oKnowledgeDocumentQuery"
        case oknowledgedocumentqueryselfserved = "oKnowledgeDocumentQuerySelfServed"
        case oknowledgesearch = "oKnowledgeSearch"
    }





    public enum AlternateTimeDimension: String, Codable { 
        case eventtime = "eventTime"
    }

    public enum QueryType: String, Codable { 
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
    public var filter: KnowledgeAggregateQueryFilter?
    /** Behaves like a SQL SELECT clause. Only named metrics will be retrieved. */
    public var metrics: [Metrics]?
    /** Flattens any multivalued dimensions used in response groups (e.g. ['a','b','c']->'a,b,c') */
    public var flattenMultivaluedDimensions: Bool?
    /** Custom derived metric views */
    public var views: [KnowledgeAggregationView]?
    /** Dimension to use as the alternative timestamp for data in the aggregate.  Choosing \"eventTime\" uses the actual time of the data event. */
    public var alternateTimeDimension: AlternateTimeDimension?
    /** Query type to use. Use groupBy for all matching results, and topN for just top N results for the requested metric (group by exactly 1 dimension) */
    public var queryType: QueryType?
    /** How many results you want in the topN list. Only applicable for topN query type. */
    public var limit: Int?

    public init(interval: String?, granularity: String?, timeZone: String?, groupBy: [GroupBy]?, filter: KnowledgeAggregateQueryFilter?, metrics: [Metrics]?, flattenMultivaluedDimensions: Bool?, views: [KnowledgeAggregationView]?, alternateTimeDimension: AlternateTimeDimension?, queryType: QueryType?, limit: Int?) {
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
        self.limit = limit
    }


}

