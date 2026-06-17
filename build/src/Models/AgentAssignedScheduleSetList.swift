

public class AgentAssignedScheduleSetList: Codable {



    /** The shift sets, along with the assigned agents */
    public var agentAssignedShiftSets: [AgentAssignedShiftSet]?

    public init(agentAssignedShiftSets: [AgentAssignedShiftSet]?) {
        self.agentAssignedShiftSets = agentAssignedShiftSets
    }


}

