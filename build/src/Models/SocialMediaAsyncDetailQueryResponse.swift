

public class SocialMediaAsyncDetailQueryResponse: Codable {





    public var results: [SocialMediaDetailDataContainer]?
    /** Cursor token to retrieve next or previous page */
    public var cursor: String?

    public init(results: [SocialMediaDetailDataContainer]?, cursor: String?) {
        self.results = results
        self.cursor = cursor
    }


}

