

public class UsageExecutionResult: Codable {





    /** The id of the query execution */
    public var executionId: String?
    /** URI where the query results can be retrieved */
    public var resultsUri: String?

    public init(executionId: String?, resultsUri: String?) {
        self.executionId = executionId
        self.resultsUri = resultsUri
    }


}

