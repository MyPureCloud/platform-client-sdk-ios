

public class AsyncUserDetailsQuery: Codable {









    public enum Order: String, Codable { 
        case asc = "asc"
        case desc = "desc"
        case unordered = "unordered"
    }



    /** Specifies the date and time range of data being queried. Conversations MUST have started within this time range to potentially be included within the result set. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss */
    public var interval: String?
    /** Filters that target the users to retrieve data for */
    public var userFilters: [UserDetailQueryFilter]?
    /** Filters that target system and organization presence-level data */
    public var presenceFilters: [PresenceDetailQueryFilter]?
    /** Filters that target agent routing status-level data */
    public var routingStatusFilters: [RoutingStatusDetailQueryFilter]?
    /** Sort the result set in ascending/descending order. Default is ascending */
    public var order: Order?
    /** Specify number of results to be returned */
    public var limit: Int?

    public init(interval: String?, userFilters: [UserDetailQueryFilter]?, presenceFilters: [PresenceDetailQueryFilter]?, routingStatusFilters: [RoutingStatusDetailQueryFilter]?, order: Order?, limit: Int?) {
        self.interval = interval
        self.userFilters = userFilters
        self.presenceFilters = presenceFilters
        self.routingStatusFilters = routingStatusFilters
        self.order = order
        self.limit = limit
    }


}

