

public class SocialMediaAsyncAggregateQueryResponse: Codable {





    public var results: [SocialMediaAggregateDataContainer]?
    /** Cursor token to retrieve next page */
    public var cursor: String?

    public init(results: [SocialMediaAggregateDataContainer]?, cursor: String?) {
        self.results = results
        self.cursor = cursor
    }


}

