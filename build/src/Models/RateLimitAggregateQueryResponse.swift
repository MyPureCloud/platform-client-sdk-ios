

public class RateLimitAggregateQueryResponse: Codable {



    public var results: [RateLimitAggregateDataContainer]?

    public init(results: [RateLimitAggregateDataContainer]?) {
        self.results = results
    }


}

