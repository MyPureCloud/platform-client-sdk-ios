

public class SummaryAsyncAggregateQueryResponse: Codable {





    public var results: [SummaryAggregateDataContainer]?
    /** Cursor token to retrieve next page */
    public var cursor: String?

    public init(results: [SummaryAggregateDataContainer]?, cursor: String?) {
        self.results = results
        self.cursor = cursor
    }


}

