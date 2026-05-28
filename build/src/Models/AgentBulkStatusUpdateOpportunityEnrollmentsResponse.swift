

public class AgentBulkStatusUpdateOpportunityEnrollmentsResponse: Codable {





    /** The result for each requested item */
    public var results: [BulkOpportunitiesEnrollmentResult]?
    /** The count of failed operations in the bulk request */
    public var errorCount: Int?

    public init(results: [BulkOpportunitiesEnrollmentResult]?, errorCount: Int?) {
        self.results = results
        self.errorCount = errorCount
    }


}

