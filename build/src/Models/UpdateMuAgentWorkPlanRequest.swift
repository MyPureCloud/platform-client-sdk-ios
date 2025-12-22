

public class UpdateMuAgentWorkPlanRequest: Codable {







    /** The agent id for whom the work plan is updated */
    public var userId: String?
    /** The current work plan ID for the agent */
    public var workPlanId: ValueWrapperString?
    /** The list of work plan overrides for the agent */
    public var workPlanOverrides: WorkPlanOverrideListWrapperWorkPlanOverrideRequest?

    public init(userId: String?, workPlanId: ValueWrapperString?, workPlanOverrides: WorkPlanOverrideListWrapperWorkPlanOverrideRequest?) {
        self.userId = userId
        self.workPlanId = workPlanId
        self.workPlanOverrides = workPlanOverrides
    }


}

