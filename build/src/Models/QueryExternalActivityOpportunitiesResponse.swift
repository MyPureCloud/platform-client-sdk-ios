

public class QueryExternalActivityOpportunitiesResponse: Codable {



    /** The external activities and associated opportunity details */
    public var externalActivities: [QueryExternalActivityOpportunityResult]?

    public init(externalActivities: [QueryExternalActivityOpportunityResult]?) {
        self.externalActivities = externalActivities
    }


}

