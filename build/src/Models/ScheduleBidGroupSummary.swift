

public class ScheduleBidGroupSummary: Codable {



















    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name assigned to this bid group */
    public var name: String?
    /** The management unit to which this bid group belongs */
    public var managementUnit: ManagementUnitReference?
    /** The number of agents in this bid group */
    public var agentCount: Int?
    /** The number of work plans in this bid group or the number of work plans in rotations */
    public var workPlanCount: Int?
    /** The number of work plan rotations used in this bid group */
    public var workPlanRotationCount: Int?
    /** The number of planning groups in this bid group */
    public var planningGroupCount: Int?
    /** Schedule set optimization error details for this bid group. Present only when optimization fails */
    public var scheduleSetError: ScheduleSetError?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, managementUnit: ManagementUnitReference?, agentCount: Int?, workPlanCount: Int?, workPlanRotationCount: Int?, planningGroupCount: Int?, scheduleSetError: ScheduleSetError?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.managementUnit = managementUnit
        self.agentCount = agentCount
        self.workPlanCount = workPlanCount
        self.workPlanRotationCount = workPlanRotationCount
        self.planningGroupCount = planningGroupCount
        self.scheduleSetError = scheduleSetError
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case managementUnit
        case agentCount
        case workPlanCount
        case workPlanRotationCount
        case planningGroupCount
        case scheduleSetError
        case selfUri
    }


}

