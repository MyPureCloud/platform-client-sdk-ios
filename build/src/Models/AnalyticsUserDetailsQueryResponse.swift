

public class AnalyticsUserDetailsQueryResponse: Codable {







    public var userDetails: [AnalyticsUserDetail]?
    public var aggregations: [AggregationResult]?
    public var totalHits: Int?

    public init(userDetails: [AnalyticsUserDetail]?, aggregations: [AggregationResult]?, totalHits: Int?) {
        self.userDetails = userDetails
        self.aggregations = aggregations
        self.totalHits = totalHits
    }


}

