

public class SurveyAsyncAggregateQueryResponse: Codable {





    public var results: [SurveyAggregateDataContainer]?
    /** Cursor token to retrieve next page */
    public var cursor: String?

    public init(results: [SurveyAggregateDataContainer]?, cursor: String?) {
        self.results = results
        self.cursor = cursor
    }


}

