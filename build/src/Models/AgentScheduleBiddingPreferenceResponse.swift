

public class AgentScheduleBiddingPreferenceResponse: Codable {









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
    /** The schedule set assigned to the agent by the bid process. Will be set after bid is processed */
    public var assignedScheduleSetId: String?
    /** The schedule set that overrides the assigned schedule set for the agent */
    public var overriddenScheduleSetId: String?
    /** The reason why the assigned schedule set has been overridden. This must be null without an override schedule set */
    public var overrideReason: OverrideReason?
    /** The schedule bidding preferences */
    public var agentScheduleBidPreferences: [AgentScheduleBiddingPreferencePriority]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, submitted: Bool?, assignedScheduleSetId: String?, overriddenScheduleSetId: String?, overrideReason: OverrideReason?, agentScheduleBidPreferences: [AgentScheduleBiddingPreferencePriority]?, selfUri: String?) {
        self._id = _id
        self.submitted = submitted
        self.assignedScheduleSetId = assignedScheduleSetId
        self.overriddenScheduleSetId = overriddenScheduleSetId
        self.overrideReason = overrideReason
        self.agentScheduleBidPreferences = agentScheduleBidPreferences
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case submitted
        case assignedScheduleSetId
        case overriddenScheduleSetId
        case overrideReason
        case agentScheduleBidPreferences
        case selfUri
    }


}

