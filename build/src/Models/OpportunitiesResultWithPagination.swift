

public class OpportunitiesResultWithPagination: Codable {





    /** The start date to use for the next query to retrieve additional results in ISO-8601 format. Null if there are no more results */
    public var nextStartDate: Date?
    /** The list of opportunities */
    public var opportunities: [OpportunityResult]?

    public init(nextStartDate: Date?, opportunities: [OpportunityResult]?) {
        self.nextStartDate = nextStartDate
        self.opportunities = opportunities
    }


}

