

public class AgentWorkPlanBids: Codable {









    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The business unit to which the bids belong */
    public var businessUnit: BusinessUnitReference?
    /** Work plan bid summaries associated with this agent */
    public var agentWorkPlanBids: [AgentWorkPlanBid]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, businessUnit: BusinessUnitReference?, agentWorkPlanBids: [AgentWorkPlanBid]?, selfUri: String?) {
        self._id = _id
        self.businessUnit = businessUnit
        self.agentWorkPlanBids = agentWorkPlanBids
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case businessUnit
        case agentWorkPlanBids
        case selfUri
    }


}

