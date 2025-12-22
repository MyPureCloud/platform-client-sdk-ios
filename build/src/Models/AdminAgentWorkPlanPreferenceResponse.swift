

public class AdminAgentWorkPlanPreferenceResponse: Codable {









    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The list of work plans that belong to this bid group */
    public var workPlans: [WorkPlanReference]?
    /** The list of agents work plan bidding preferences */
    public var agentWorkPlanBidPreferences: [AdminAgentWorkPlanBiddingPreference]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, workPlans: [WorkPlanReference]?, agentWorkPlanBidPreferences: [AdminAgentWorkPlanBiddingPreference]?, selfUri: String?) {
        self._id = _id
        self.workPlans = workPlans
        self.agentWorkPlanBidPreferences = agentWorkPlanBidPreferences
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case workPlans
        case agentWorkPlanBidPreferences
        case selfUri
    }


}

