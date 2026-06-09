

public class ResolutionAsyncAggregateQueryResponse: Codable {





    public var results: [ResolutionAggregateDataContainer]?
    /** Cursor token to retrieve next page */
    public var cursor: String?

    public init(results: [ResolutionAggregateDataContainer]?, cursor: String?) {
        self.results = results
        self.cursor = cursor
    }


}

