

public class BulkAddOpportunitiesRequest: Codable {





    /** The opportunities to add */
    public var opportunities: [AddOpportunityBody]?
    /** The IDs of the agents who are invited to the opportunities being added */
    public var agentIds: [String]?

    public init(opportunities: [AddOpportunityBody]?, agentIds: [String]?) {
        self.opportunities = opportunities
        self.agentIds = agentIds
    }


}

