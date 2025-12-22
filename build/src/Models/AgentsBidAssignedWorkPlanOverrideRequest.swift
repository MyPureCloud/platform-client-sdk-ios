

public class AgentsBidAssignedWorkPlanOverrideRequest: Codable {



    /** The list of agent work plan overrides */
    public var agentWorkPlanOverrides: [AgentBidWorkPlanOverrideRequest]?

    public init(agentWorkPlanOverrides: [AgentBidWorkPlanOverrideRequest]?) {
        self.agentWorkPlanOverrides = agentWorkPlanOverrides
    }


}

