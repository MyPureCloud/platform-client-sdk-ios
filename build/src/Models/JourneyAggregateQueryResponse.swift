

public class JourneyAggregateQueryResponse: Codable {



    public var results: [JourneyAggregateDataContainer]?

    public init(results: [JourneyAggregateDataContainer]?) {
        self.results = results
    }


}

