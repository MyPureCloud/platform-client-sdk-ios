

public class BulkRemoveOpportunitiesResponse: Codable {





    /** The result for each requested item */
    public var results: [BulkRemoveOpportunitiesResult]?
    /** The count of failed operations in the bulk request */
    public var errorCount: Int?

    public init(results: [BulkRemoveOpportunitiesResult]?, errorCount: Int?) {
        self.results = results
        self.errorCount = errorCount
    }


}

