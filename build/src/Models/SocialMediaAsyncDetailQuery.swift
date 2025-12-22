

public class SocialMediaAsyncDetailQuery: Codable {











    public enum Order: String, Codable { 
        case asc = "asc"
        case desc = "desc"
    }

    /** Behaves like one clause in a SQL WHERE. Specifies the date and time range of data being queried. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss */
    public var interval: String?
    /** Time zone context used to calculate response intervals (this allows resolving DST changes). The interval offset is used even when timeZone is specified. Default is UTC. Time zones are represented as a string of the zone name as found in the IANA time zone database. For example: UTC, Etc/UTC, or Europe/London */
    public var timeZone: String?
    /** Behaves like a SQL WHERE clause. This is ANDed with the interval parameter. Expresses boolean logical predicates as well as dimensional filters */
    public var filter: SocialMediaQueryFilter?
    /** List of topicIds to query in */
    public var topicIds: [String]?
    /** The number of results per page */
    public var pageSize: Int?
    /** Sorting of results based on time */
    public var order: Order?

    public init(interval: String?, timeZone: String?, filter: SocialMediaQueryFilter?, topicIds: [String]?, pageSize: Int?, order: Order?) {
        self.interval = interval
        self.timeZone = timeZone
        self.filter = filter
        self.topicIds = topicIds
        self.pageSize = pageSize
        self.order = order
    }


}

