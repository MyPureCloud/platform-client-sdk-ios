

public class ResolutionAggregateQueryResponse: Codable {



    public var results: [ResolutionAggregateDataContainer]?

    public init(results: [ResolutionAggregateDataContainer]?) {
        self.results = results
    }


}

