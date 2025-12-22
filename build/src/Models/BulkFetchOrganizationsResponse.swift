

public class BulkFetchOrganizationsResponse: Codable {







    /** A list of results for all of the Bulk operations specified in the request. Includes both successes and failures. Ordering is NOT guaranteed - may be in a different order from the request. */
    public var results: [BulkResponseResultExternalOrganizationEntityBulkEntityErrorEntity]?
    /** The number of failed operations in the results. */
    public var errorCount: Int?
    /** The indexes of all failed operations in the results field. */
    public var errorIndexes: [Int]?

    public init(results: [BulkResponseResultExternalOrganizationEntityBulkEntityErrorEntity]?, errorCount: Int?, errorIndexes: [Int]?) {
        self.results = results
        self.errorCount = errorCount
        self.errorIndexes = errorIndexes
    }


}

