

public class BidGroupWorkPlanRotationRequest: Codable {





    /** The ID of the work plan rotation used in the bid group */
    public var workPlanRotationId: String?
    /** The count of agents that can be assigned to this work plan rotation */
    public var agentCount: Int?

    public init(workPlanRotationId: String?, agentCount: Int?) {
        self.workPlanRotationId = workPlanRotationId
        self.agentCount = agentCount
    }


}

