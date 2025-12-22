

public class AdminAgentWorkPlanBiddingPreference: Codable {









    public enum OverrideReason: String, Codable { 
        case unableToBid = "UnableToBid"
        case changeOfCircumstance = "ChangeOfCircumstance"
        case newHire = "NewHire"
        case employeeMove = "EmployeeMove"
    }



    /** The agent to whom this work plan bidding preference applies */
    public var agent: UserReference?
    /** Whether the preference is submitted */
    public var submitted: Bool?
    /** The work plan assigned to the agent by the bid process */
    public var assignedWorkPlan: WorkPlanReference?
    /** The work plan that overrides the assigned work plan for the agent */
    public var overriddenWorkPlan: WorkPlanReference?
    /** The reason why the assigned work plan has been overridden. This must be null without an override work plan */
    public var overrideReason: OverrideReason?
    /** The agent priorities for the list of work plans. The index of the priorities should match with the list of work plans that belong to bid group. It contains null if priority is not set for the work plan */
    public var priorities: [Int]?

    public init(agent: UserReference?, submitted: Bool?, assignedWorkPlan: WorkPlanReference?, overriddenWorkPlan: WorkPlanReference?, overrideReason: OverrideReason?, priorities: [Int]?) {
        self.agent = agent
        self.submitted = submitted
        self.assignedWorkPlan = assignedWorkPlan
        self.overriddenWorkPlan = overriddenWorkPlan
        self.overrideReason = overrideReason
        self.priorities = priorities
    }


}

