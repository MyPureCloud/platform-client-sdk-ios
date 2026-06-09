

public class ActionAsyncAggregateQueryResponse: Codable {





    public var results: [ActionAggregateDataContainer]?
    /** Cursor token to retrieve next page */
    public var cursor: String?

    public init(results: [ActionAggregateDataContainer]?, cursor: String?) {
        self.results = results
        self.cursor = cursor
    }


}

