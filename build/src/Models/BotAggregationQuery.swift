

public class BotAggregationQuery: Codable {







    public enum GroupBy: String, Codable { 
        case askactionid = "askActionId"
        case askactionresult = "askActionResult"
        case askactiontype = "askActionType"
        case botfinalintent = "botFinalIntent"
        case botid = "botId"
        case botintent = "botIntent"
        case botproduct = "botProduct"
        case botprovider = "botProvider"
        case botrecognitionfailurereason = "botRecognitionFailureReason"
        case botresult = "botResult"
        case botsessionid = "botSessionId"
        case botslot = "botSlot"
        case botversion = "botVersion"
        case conversationid = "conversationId"
        case externalcontactid = "externalContactId"
        case intermediateintentname = "intermediateIntentName"
        case knowledgebaseid = "knowledgeBaseId"
        case languagecode = "languageCode"
        case lastactionid = "lastActionId"
        case lastinputactionid = "lastInputActionId"
        case mediatype = "mediaType"
        case messagetype = "messageType"
        case selfserved = "selfServed"
    }



    public enum Metrics: String, Codable { 
        case nbotsessionturns = "nBotSessionTurns"
        case nbotsessions = "nBotSessions"
        case obotintent = "oBotIntent"
        case obotsessionquery = "oBotSessionQuery"
        case obotsessionqueryselfserved = "oBotSessionQuerySelfServed"
        case obotsessionturn = "oBotSessionTurn"
        case obotslot = "oBotSlot"
        case tbotdisconnect = "tBotDisconnect"
        case tbotexit = "tBotExit"
        case tbotrecognitionfailure = "tBotRecognitionFailure"
        case tbotsession = "tBotSession"
    }





    public enum AlternateTimeDimension: String, Codable { 
        case eventtime = "eventTime"
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
    public var filter: BotAggregateQueryFilter?
    /** Behaves like a SQL SELECT clause. Only named metrics will be retrieved. */
    public var metrics: [Metrics]?
    /** Flattens any multivalued dimensions used in response groups (e.g. ['a','b','c']->'a,b,c') */
    public var flattenMultivaluedDimensions: Bool?
    /** Custom derived metric views */
    public var views: [BotAggregationView]?
    /** Dimension to use as the alternative timestamp for data in the aggregate.  Choosing \"eventTime\" uses the actual time of the data event. */
    public var alternateTimeDimension: AlternateTimeDimension?

    public init(interval: String?, granularity: String?, timeZone: String?, groupBy: [GroupBy]?, filter: BotAggregateQueryFilter?, metrics: [Metrics]?, flattenMultivaluedDimensions: Bool?, views: [BotAggregationView]?, alternateTimeDimension: AlternateTimeDimension?) {
        self.interval = interval
        self.granularity = granularity
        self.timeZone = timeZone
        self.groupBy = groupBy
        self.filter = filter
        self.metrics = metrics
        self.flattenMultivaluedDimensions = flattenMultivaluedDimensions
        self.views = views
        self.alternateTimeDimension = alternateTimeDimension
    }


}

