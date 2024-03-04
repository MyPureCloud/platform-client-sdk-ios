

public class BulkContactsResponse: Codable {







    public var results: [BulkResponseResultExternalContactExternalContact]?
    public var errorCount: Int?
    public var errorIndexes: [Int]?

    public init(results: [BulkResponseResultExternalContactExternalContact]?, errorCount: Int?, errorIndexes: [Int]?) {
        self.results = results
        self.errorCount = errorCount
        self.errorIndexes = errorIndexes
    }


}

