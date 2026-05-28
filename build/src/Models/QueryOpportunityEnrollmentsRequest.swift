

public class QueryOpportunityEnrollmentsRequest: Codable {





    /** The date range for the query. Exactly one of opportunityId or range must be set */
    public var range: RequiredDateRange?
    /** The ID of the specific opportunity by which to filter. Exactly one of opportunityId or range must be set */
    public var opportunityId: String?

    public init(range: RequiredDateRange?, opportunityId: String?) {
        self.range = range
        self.opportunityId = opportunityId
    }


}

