

public class BulkPublishOpportunitiesResponse: Codable {





    /** The result for each requested item */
    public var results: [BulkOpportunitiesReferenceResult]?
    /** The count of failed operations in the bulk request */
    public var errorCount: Int?

    public init(results: [BulkOpportunitiesReferenceResult]?, errorCount: Int?) {
        self.results = results
        self.errorCount = errorCount
    }


}

