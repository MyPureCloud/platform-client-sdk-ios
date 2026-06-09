

public class CaseManagementAsyncAggregateQueryResponse: Codable {





    public var results: [CaseManagementAggregateDataContainer]?
    /** Cursor token to retrieve next page */
    public var cursor: String?

    public init(results: [CaseManagementAggregateDataContainer]?, cursor: String?) {
        self.results = results
        self.cursor = cursor
    }


}

