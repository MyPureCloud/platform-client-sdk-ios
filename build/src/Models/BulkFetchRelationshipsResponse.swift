

public class BulkFetchRelationshipsResponse: Codable {







    public var results: [BulkResponseResultRelationshipEntity]?
    public var errorCount: Int?
    public var errorIndexes: [Int]?

    public init(results: [BulkResponseResultRelationshipEntity]?, errorCount: Int?, errorIndexes: [Int]?) {
        self.results = results
        self.errorCount = errorCount
        self.errorIndexes = errorIndexes
    }


}

