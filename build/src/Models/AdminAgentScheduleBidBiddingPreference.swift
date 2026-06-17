

public class AdminAgentScheduleBidBiddingPreference: Codable {









    public enum OverrideReason: String, Codable { 
        case unableToBid = "UnableToBid"
        case changeOfCircumstance = "ChangeOfCircumstance"
        case newHire = "NewHire"
        case employeeMove = "EmployeeMove"
    }





    /** The agent to whom this schedule bid preference applies */
    public var agent: UserReference?
    /** Indicates whether the preference has been submitted */
    public var submitted: Bool?
    /** The schedule set assigned to the agent by the bid process. This will be set after bid is processed */
    public var assignedScheduleSetId: String?
    /** The schedule set that overrides the assigned schedule set for the agent */
    public var overriddenScheduleSetId: String?
    /** The reason the assigned schedule set has been overridden. This must be null if no override schedule is set */
    public var overrideReason: OverrideReason?
    /** The agent schedule set preferences */
    public var agentScheduleBidPreferencePriorities: [AgentScheduleBiddingPreferencePriority]?
    /** The end date of this scheduling set preference relative to the business unit time zone in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var endDate: Date?

    public init(agent: UserReference?, submitted: Bool?, assignedScheduleSetId: String?, overriddenScheduleSetId: String?, overrideReason: OverrideReason?, agentScheduleBidPreferencePriorities: [AgentScheduleBiddingPreferencePriority]?, endDate: Date?) {
        self.agent = agent
        self.submitted = submitted
        self.assignedScheduleSetId = assignedScheduleSetId
        self.overriddenScheduleSetId = overriddenScheduleSetId
        self.overrideReason = overrideReason
        self.agentScheduleBidPreferencePriorities = agentScheduleBidPreferencePriorities
        self.endDate = endDate
    }


}

