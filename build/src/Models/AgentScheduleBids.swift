

public class AgentScheduleBids: Codable {









    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The business unit to which the bids belong */
    public var businessUnit: BusinessUnitReference?
    /** Schedule bid summaries associated with this agent */
    public var agentScheduleBids: [AgentScheduleBid]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, businessUnit: BusinessUnitReference?, agentScheduleBids: [AgentScheduleBid]?, selfUri: String?) {
        self._id = _id
        self.businessUnit = businessUnit
        self.agentScheduleBids = agentScheduleBids
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case businessUnit
        case agentScheduleBids
        case selfUri
    }


}

