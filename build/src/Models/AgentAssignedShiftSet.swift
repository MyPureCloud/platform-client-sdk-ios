

public class AgentAssignedShiftSet: Codable {









    /** The ID of the shift set */
    public var _id: String?
    /** The work plan or work plan rotation used for generating the shift set */
    public var effectiveWorkPlan: ShiftSetEffectiveWorkPlan?
    /** The scheduled shifts */
    public var shifts: [ScheduleBidScheduledShift]?
    /** The details of the agents assigned to this shift set */
    public var agents: [AssignedAgentDetails]?

    public init(_id: String?, effectiveWorkPlan: ShiftSetEffectiveWorkPlan?, shifts: [ScheduleBidScheduledShift]?, agents: [AssignedAgentDetails]?) {
        self._id = _id
        self.effectiveWorkPlan = effectiveWorkPlan
        self.shifts = shifts
        self.agents = agents
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case effectiveWorkPlan
        case shifts
        case agents
    }


}

