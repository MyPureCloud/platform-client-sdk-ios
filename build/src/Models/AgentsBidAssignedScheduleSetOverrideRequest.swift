

public class AgentsBidAssignedScheduleSetOverrideRequest: Codable {



    /** The agent schedule set overrides */
    public var agentScheduleSetOverrides: [AgentBidScheduleSetOverrideRequest]?

    public init(agentScheduleSetOverrides: [AgentBidScheduleSetOverrideRequest]?) {
        self.agentScheduleSetOverrides = agentScheduleSetOverrides
    }


}

