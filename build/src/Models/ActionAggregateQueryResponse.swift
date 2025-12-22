

public class ActionAggregateQueryResponse: Codable {



    public var results: [ActionAggregateDataContainer]?

    public init(results: [ActionAggregateDataContainer]?) {
        self.results = results
    }


}

