

public class ConversationAsyncAggregateQueryResponse: Codable {





    public var results: [ConversationAggregateDataContainer]?
    /** Cursor token to retrieve next page */
    public var cursor: String?

    public init(results: [ConversationAggregateDataContainer]?, cursor: String?) {
        self.results = results
        self.cursor = cursor
    }


}

