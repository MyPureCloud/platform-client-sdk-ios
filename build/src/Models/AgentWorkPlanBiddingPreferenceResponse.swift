

public class AgentWorkPlanBiddingPreferenceResponse: Codable {









    public enum OverrideReason: String, Codable { 
        case unableToBid = "UnableToBid"
        case changeOfCircumstance = "ChangeOfCircumstance"
        case newHire = "NewHire"
        case employeeMove = "EmployeeMove"
    }





    /** The globally unique identifier for the object. */
    public var _id: String?
    /** Whether the preference is submitted */
    public var submitted: Bool?
    /** The work plan assigned to the agent by the bid process */
    public var assignedWorkPlan: WorkPlanReference?
    /** The work plan that overrides the assigned work plan for the agent */
    public var overriddenWorkPlan: WorkPlanReference?
    /** The reason why the assigned work plan has been overridden. This must be null without an override work plan */
    public var overrideReason: OverrideReason?
    /** The list of work plan bidding preferences */
    public var agentWorkPlanBidPreferences: [AgentWorkPlanBiddingPreference]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, submitted: Bool?, assignedWorkPlan: WorkPlanReference?, overriddenWorkPlan: WorkPlanReference?, overrideReason: OverrideReason?, agentWorkPlanBidPreferences: [AgentWorkPlanBiddingPreference]?, selfUri: String?) {
        self._id = _id
        self.submitted = submitted
        self.assignedWorkPlan = assignedWorkPlan
        self.overriddenWorkPlan = overriddenWorkPlan
        self.overrideReason = overrideReason
        self.agentWorkPlanBidPreferences = agentWorkPlanBidPreferences
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case submitted
        case assignedWorkPlan
        case overriddenWorkPlan
        case overrideReason
        case agentWorkPlanBidPreferences
        case selfUri
    }


}

