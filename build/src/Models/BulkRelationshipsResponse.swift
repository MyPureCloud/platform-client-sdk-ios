

public class BulkRelationshipsResponse: Codable {







    public var results: [BulkResponseResultRelationshipRelationship]?
    public var errorCount: Int?
    public var errorIndexes: [Int]?

    public init(results: [BulkResponseResultRelationshipRelationship]?, errorCount: Int?, errorIndexes: [Int]?) {
        self.results = results
        self.errorCount = errorCount
        self.errorIndexes = errorIndexes
    }


}

