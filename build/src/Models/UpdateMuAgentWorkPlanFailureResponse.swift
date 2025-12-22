

public class UpdateMuAgentWorkPlanFailureResponse: Codable {



    public enum Failure: String, Codable { 
        case agentNotInManagementUnit = "AgentNotInManagementUnit"
        case overlappingOverride = "OverlappingOverride"
        case overrideNotFound = "OverrideNotFound"
        case tooManyOverrides = "TooManyOverrides"
        case workPlanNotFound = "WorkPlanNotFound"
    }



    /** The user for whom the work plan update has failed */
    public var user: UserReference?
    /** The work plan update failure reason */
    public var failure: Failure?
    /** The id of the work plan that has not been found */
    public var notFoundWorkPlanId: String?

    public init(user: UserReference?, failure: Failure?, notFoundWorkPlanId: String?) {
        self.user = user
        self.failure = failure
        self.notFoundWorkPlanId = notFoundWorkPlanId
    }


}

