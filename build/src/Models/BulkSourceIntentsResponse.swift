

public class BulkSourceIntentsResponse: Codable {







    /** Results of operation */
    public var results: [BulkResults]?
    /** Count of errors */
    public var errorCount: Int?
    /** List of ids failed to be added or removed */
    public var errorResultIds: [String]?

    public init(results: [BulkResults]?, errorCount: Int?, errorResultIds: [String]?) {
        self.results = results
        self.errorCount = errorCount
        self.errorResultIds = errorResultIds
    }


}

