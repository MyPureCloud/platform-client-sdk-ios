

public class UserDetailsQuery: Codable {









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
    /** Include faceted search and aggregate roll-ups of presence data in your search results. This does not function as a filter, but rather, summary data about the presence results matching your filters */
    public var presenceAggregations: [AnalyticsQueryAggregation]?
    /** Include faceted search and aggregate roll-ups of agent routing status data in your search results. This does not function as a filter, but rather, summary data about the agent routing status results matching your filters */
    public var routingStatusAggregations: [AnalyticsQueryAggregation]?
    /** Page size and number to control iterating through large result sets. Default page size is 25 */
    public var paging: PagingSpec?

    public init(interval: String?, userFilters: [UserDetailQueryFilter]?, presenceFilters: [PresenceDetailQueryFilter]?, routingStatusFilters: [RoutingStatusDetailQueryFilter]?, order: Order?, presenceAggregations: [AnalyticsQueryAggregation]?, routingStatusAggregations: [AnalyticsQueryAggregation]?, paging: PagingSpec?) {
        self.interval = interval
        self.userFilters = userFilters
        self.presenceFilters = presenceFilters
        self.routingStatusFilters = routingStatusFilters
        self.order = order
        self.presenceAggregations = presenceAggregations
        self.routingStatusAggregations = routingStatusAggregations
        self.paging = paging
    }


}

