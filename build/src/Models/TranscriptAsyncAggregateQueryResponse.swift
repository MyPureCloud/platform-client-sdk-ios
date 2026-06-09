

public class TranscriptAsyncAggregateQueryResponse: Codable {





    public var results: [TranscriptAggregateDataContainer]?
    /** Cursor token to retrieve next page */
    public var cursor: String?

    public init(results: [TranscriptAggregateDataContainer]?, cursor: String?) {
        self.results = results
        self.cursor = cursor
    }


}

