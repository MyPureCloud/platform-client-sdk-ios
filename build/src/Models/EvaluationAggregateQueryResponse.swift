

public class EvaluationAggregateQueryResponse: Codable {



    public var results: [EvaluationAggregateDataContainer]?

    public init(results: [EvaluationAggregateDataContainer]?) {
        self.results = results
    }


}

