

public class AgentBidWorkPlanOverrideRequest: Codable {





    public enum OverrideReason: String, Codable { 
        case unableToBid = "UnableToBid"
        case changeOfCircumstance = "ChangeOfCircumstance"
        case newHire = "NewHire"
        case employeeMove = "EmployeeMove"
    }

    /** The ID of agent */
    public var agentId: String?
    /** The ID of the work plan that overrides the assigned work plan for the agent */
    public var overrideWorkPlanId: String?
    /** The reason for overriding the assigned work plan. This must be null if overrideWorkPlanId is not specified */
    public var overrideReason: OverrideReason?

    public init(agentId: String?, overrideWorkPlanId: String?, overrideReason: OverrideReason?) {
        self.agentId = agentId
        self.overrideWorkPlanId = overrideWorkPlanId
        self.overrideReason = overrideReason
    }


}

