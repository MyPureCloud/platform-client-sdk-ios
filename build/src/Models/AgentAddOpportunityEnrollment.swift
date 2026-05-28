

public class AgentAddOpportunityEnrollment: Codable {



    /** The ID of the opportunity in which to enroll the agent */
    public var opportunityId: String?

    public init(opportunityId: String?) {
        self.opportunityId = opportunityId
    }


}

