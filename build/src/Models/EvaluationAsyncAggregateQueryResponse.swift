

public class EvaluationAsyncAggregateQueryResponse: Codable {





    public var results: [EvaluationAggregateDataContainer]?
    /** Cursor token to retrieve next page */
    public var cursor: String?

    public init(results: [EvaluationAggregateDataContainer]?, cursor: String?) {
        self.results = results
        self.cursor = cursor
    }


}

