

public class JourneyAsyncAggregateQueryResponse: Codable {





    public var results: [JourneyAggregateDataContainer]?
    /** Cursor token to retrieve next page */
    public var cursor: String?

    public init(results: [JourneyAggregateDataContainer]?, cursor: String?) {
        self.results = results
        self.cursor = cursor
    }


}

