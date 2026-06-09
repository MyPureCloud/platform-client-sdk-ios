

public class FlowAsyncAggregateQueryResponse: Codable {





    public var results: [FlowAggregateDataContainer]?
    /** Cursor token to retrieve next page */
    public var cursor: String?

    public init(results: [FlowAggregateDataContainer]?, cursor: String?) {
        self.results = results
        self.cursor = cursor
    }


}

