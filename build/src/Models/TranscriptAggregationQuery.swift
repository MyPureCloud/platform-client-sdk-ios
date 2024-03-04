

public class TranscriptAggregationQuery: Codable {







    public enum GroupBy: String, Codable { 
        case addressfrom = "addressFrom"
        case addressto = "addressTo"
        case ani = "ani"
        case channel = "channel"
        case conversationid = "conversationId"
        case direction = "direction"
        case divisionid = "divisionId"
        case dnis = "dnis"
        case flowid = "flowId"
        case flowversion = "flowVersion"
        case mediatype = "mediaType"
        case messagetype = "messageType"
        case queueid = "queueId"
        case teamid = "teamId"
        case topicid = "topicId"
        case userid = "userId"
        case wrapupcode = "wrapUpCode"
    }



    public enum Metrics: String, Codable { 
        case ntopiccommunications = "nTopicCommunications"
        case ocustomersentiment = "oCustomerSentiment"
        case oovertalkspeechinstances = "oOverTalkSpeechInstances"
        case osentimentscore = "oSentimentScore"
        case tagentspeech = "tAgentSpeech"
        case tcustomerspeech = "tCustomerSpeech"
        case totheraudio = "tOtherAudio"
        case tovertalkspeech = "tOverTalkSpeech"
        case tsilence = "tSilence"
        case ttotalspeechandsilence = "tTotalSpeechAndSilence"
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
    public var filter: TranscriptAggregateQueryFilter?
    /** Behaves like a SQL SELECT clause. Only named metrics will be retrieved. */
    public var metrics: [Metrics]?
    /** Flattens any multivalued dimensions used in response groups (e.g. ['a','b','c']->'a,b,c') */
    public var flattenMultivaluedDimensions: Bool?
    /** Custom derived metric views */
    public var views: [TranscriptAggregationView]?
    /** Dimension to use as the alternative timestamp for data in the aggregate.  Choosing \"eventTime\" uses the actual time of the data event. */
    public var alternateTimeDimension: AlternateTimeDimension?

    public init(interval: String?, granularity: String?, timeZone: String?, groupBy: [GroupBy]?, filter: TranscriptAggregateQueryFilter?, metrics: [Metrics]?, flattenMultivaluedDimensions: Bool?, views: [TranscriptAggregationView]?, alternateTimeDimension: AlternateTimeDimension?) {
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

