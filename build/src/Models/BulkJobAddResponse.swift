

public class BulkJobAddResponse: Codable {







    /** A list of the results from the bulk operation. */
    public var results: [BulkJobAddResult]?
    /** The number of errors from the bulk operation. */
    public var errorCount: Int?
    /** An index of where the errors are in the listing. */
    public var errorIndexes: [Int]?

    public init(results: [BulkJobAddResult]?, errorCount: Int?, errorIndexes: [Int]?) {
        self.results = results
        self.errorCount = errorCount
        self.errorIndexes = errorIndexes
    }


}

