

public class BulkJobTerminateResultsResponse: Codable {







    /** A list of the results from the bulk operation. */
    public var results: [BulkJobTerminateResult]?
    /** The number of errors from the bulk operation. */
    public var errorCount: Int?
    /** An index of where the errors are in the listing. */
    public var errorIndexes: [Int]?

    public init(results: [BulkJobTerminateResult]?, errorCount: Int?, errorIndexes: [Int]?) {
        self.results = results
        self.errorCount = errorCount
        self.errorIndexes = errorIndexes
    }


}

