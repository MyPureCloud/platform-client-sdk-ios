

public class BotAsyncAggregateQueryResponse: Codable {





    public var results: [BotAggregateDataContainer]?
    /** Cursor token to retrieve next page */
    public var cursor: String?

    public init(results: [BotAggregateDataContainer]?, cursor: String?) {
        self.results = results
        self.cursor = cursor
    }


}

