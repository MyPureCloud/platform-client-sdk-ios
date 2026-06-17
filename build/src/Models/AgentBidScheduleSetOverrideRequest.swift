

public class AgentBidScheduleSetOverrideRequest: Codable {





    public enum OverrideReason: String, Codable { 
        case unableToBid = "UnableToBid"
        case changeOfCircumstance = "ChangeOfCircumstance"
        case newHire = "NewHire"
        case employeeMove = "EmployeeMove"
    }

    /** The ID of the agent */
    public var agentId: String?
    /** If provided, the schedule set overrides the agent's assigned schedule set */
    public var overrideScheduleSetId: String?
    /** The reason the assigned schedule set has been overridden. This must be null if no override schedule is set */
    public var overrideReason: OverrideReason?

    public init(agentId: String?, overrideScheduleSetId: String?, overrideReason: OverrideReason?) {
        self.agentId = agentId
        self.overrideScheduleSetId = overrideScheduleSetId
        self.overrideReason = overrideReason
    }


}

