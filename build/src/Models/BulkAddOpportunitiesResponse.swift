

public class BulkAddOpportunitiesResponse: Codable {



    /** The list of opportunities */
    public var opportunities: [OpportunityResult]?

    public init(opportunities: [OpportunityResult]?) {
        self.opportunities = opportunities
    }


}

