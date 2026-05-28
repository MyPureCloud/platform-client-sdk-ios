

public class AgentBulkAddOpportunityEnrollmentsResponse: Codable {





    /** The result for each requested item */
    public var results: [AgentBulkAddOpportunityEnrollmentResult]?
    /** The count of failed operations in the bulk request */
    public var errorCount: Int?

    public init(results: [AgentBulkAddOpportunityEnrollmentResult]?, errorCount: Int?) {
        self.results = results
        self.errorCount = errorCount
    }


}

