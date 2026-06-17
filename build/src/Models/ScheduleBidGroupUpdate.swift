

public class ScheduleBidGroupUpdate: Codable {















    /** The name of the schedule bid group */
    public var name: String?
    /** The ID of the management unit to which this bid group belongs */
    public var managementUnitId: String?
    /** The IDs of the agents who participate in this bid group */
    public var agentIds: SetWrapperString?
    /** The IDs of the work plans used in this bid group */
    public var workPlanIds: SetWrapperString?
    /** The work plan rotations used in this bid group */
    public var workPlanRotations: ListWrapperBidGroupWorkPlanRotationRequest?
    /** The IDs of the planning groups selected in this bid group */
    public var planningGroupIds: SetWrapperString?
    /** The schedule sets generated for this bid group */
    public var scheduleSets: ListWrapperScheduleSetRequest?

    public init(name: String?, managementUnitId: String?, agentIds: SetWrapperString?, workPlanIds: SetWrapperString?, workPlanRotations: ListWrapperBidGroupWorkPlanRotationRequest?, planningGroupIds: SetWrapperString?, scheduleSets: ListWrapperScheduleSetRequest?) {
        self.name = name
        self.managementUnitId = managementUnitId
        self.agentIds = agentIds
        self.workPlanIds = workPlanIds
        self.workPlanRotations = workPlanRotations
        self.planningGroupIds = planningGroupIds
        self.scheduleSets = scheduleSets
    }


}

