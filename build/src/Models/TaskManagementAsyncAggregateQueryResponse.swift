

public class TaskManagementAsyncAggregateQueryResponse: Codable {





    public var results: [TaskManagementAggregateDataContainer]?
    /** Cursor token to retrieve next page */
    public var cursor: String?

    public init(results: [TaskManagementAggregateDataContainer]?, cursor: String?) {
        self.results = results
        self.cursor = cursor
    }


}

