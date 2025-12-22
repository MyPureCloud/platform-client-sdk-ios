

public class FlowAggregateQueryResponse: Codable {



    public var results: [FlowAggregateDataContainer]?

    public init(results: [FlowAggregateDataContainer]?) {
        self.results = results
    }


}

