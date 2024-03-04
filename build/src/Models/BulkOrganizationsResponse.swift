

public class BulkOrganizationsResponse: Codable {







    public var results: [BulkResponseResultExternalOrganizationExternalOrganization]?
    public var errorCount: Int?
    public var errorIndexes: [Int]?

    public init(results: [BulkResponseResultExternalOrganizationExternalOrganization]?, errorCount: Int?, errorIndexes: [Int]?) {
        self.results = results
        self.errorCount = errorCount
        self.errorIndexes = errorIndexes
    }


}

