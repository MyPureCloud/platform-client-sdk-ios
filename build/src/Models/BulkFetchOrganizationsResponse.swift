

public class BulkFetchOrganizationsResponse: Codable {







    public var results: [BulkResponseResultExternalOrganizationEntity]?
    public var errorCount: Int?
    public var errorIndexes: [Int]?

    public init(results: [BulkResponseResultExternalOrganizationEntity]?, errorCount: Int?, errorIndexes: [Int]?) {
        self.results = results
        self.errorCount = errorCount
        self.errorIndexes = errorIndexes
    }


}

