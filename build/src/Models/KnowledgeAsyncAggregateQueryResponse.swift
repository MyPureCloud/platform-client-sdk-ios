

public class KnowledgeAsyncAggregateQueryResponse: Codable {





    public var results: [KnowledgeAggregateDataContainer]?
    /** Cursor token to retrieve next page */
    public var cursor: String?

    public init(results: [KnowledgeAggregateDataContainer]?, cursor: String?) {
        self.results = results
        self.cursor = cursor
    }


}

