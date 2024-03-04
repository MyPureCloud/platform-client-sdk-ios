

public class DevelopmentActivityAggregateResponse: Codable {



    /** The results of the query */
    public var results: [DevelopmentActivityAggregateQueryResponseGroupedData]?

    public init(results: [DevelopmentActivityAggregateQueryResponseGroupedData]?) {
        self.results = results
    }


}

