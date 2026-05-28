

public class AgentBulkAddOpportunityEnrollment: Codable {





    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The ID of the opportunity in which the agent was enrolled */
    public var opportunityId: String?

    public init(_id: String?, opportunityId: String?) {
        self._id = _id
        self.opportunityId = opportunityId
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case opportunityId
    }


}

