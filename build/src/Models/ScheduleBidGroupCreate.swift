

public class ScheduleBidGroupCreate: Codable {













    /** The name of the schedule bid group */
    public var name: String?
    /** The ID of the management unit to which this bid group belongs */
    public var managementUnitId: String?
    /** The IDs of the agents who participate in this bid group */
    public var agentIds: [String]?
    /** The IDs of the work plans used in this bid group */
    public var workPlanIds: [String]?
    /** The work plan rotations used in this bid group */
    public var workPlanRotations: [BidGroupWorkPlanRotationRequest]?
    /** The IDs of the planning groups selected in this bid group */
    public var planningGroupIds: [String]?

    public init(name: String?, managementUnitId: String?, agentIds: [String]?, workPlanIds: [String]?, workPlanRotations: [BidGroupWorkPlanRotationRequest]?, planningGroupIds: [String]?) {
        self.name = name
        self.managementUnitId = managementUnitId
        self.agentIds = agentIds
        self.workPlanIds = workPlanIds
        self.workPlanRotations = workPlanRotations
        self.planningGroupIds = planningGroupIds
    }


}

