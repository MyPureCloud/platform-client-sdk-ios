

public class BidGroupWorkPlanResponse: Codable {













    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The management unit to which this work plan belongs.  Nullable in some routes */
    public var managementUnit: ManagementUnitReference?
    /** The modified agent count for this work plan */
    public var overrideAgentCount: Int?
    /** The number of agents needed for this work plan to produce the optimal schedule */
    public var suggestedAgentCount: Int?
    /** The range of agent slot count per work plan. The suggested slot count must be in agent count range */
    public var agentCountRange: AgentCountRange?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, managementUnit: ManagementUnitReference?, overrideAgentCount: Int?, suggestedAgentCount: Int?, agentCountRange: AgentCountRange?, selfUri: String?) {
        self._id = _id
        self.managementUnit = managementUnit
        self.overrideAgentCount = overrideAgentCount
        self.suggestedAgentCount = suggestedAgentCount
        self.agentCountRange = agentCountRange
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case managementUnit
        case overrideAgentCount
        case suggestedAgentCount
        case agentCountRange
        case selfUri
    }


}

