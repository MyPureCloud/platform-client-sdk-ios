

public class AnalyticsConversationQueryResponse: Codable {







    public var conversations: [AnalyticsConversationWithoutAttributes]?
    public var aggregations: [AggregationResult]?
    public var totalHits: Int?

    public init(conversations: [AnalyticsConversationWithoutAttributes]?, aggregations: [AggregationResult]?, totalHits: Int?) {
        self.conversations = conversations
        self.aggregations = aggregations
        self.totalHits = totalHits
    }


}

