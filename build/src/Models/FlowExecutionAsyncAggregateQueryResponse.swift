

public class FlowExecutionAsyncAggregateQueryResponse: Codable {





    public var results: [FlowExecutionAggregateDataContainer]?
    /** Cursor token to retrieve next page */
    public var cursor: String?

    public init(results: [FlowExecutionAggregateDataContainer]?, cursor: String?) {
        self.results = results
        self.cursor = cursor
    }


}

