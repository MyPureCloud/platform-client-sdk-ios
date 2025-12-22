

public class WorkPlanBidGroupSummary: Codable {















    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name assigned to this bid group */
    public var name: String?
    /** The management unit this bid group belongs to */
    public var managementUnit: ManagementUnitReference?
    /** The number of agents in this bid group */
    public var agentCount: Int?
    /** The number of work plans in this bid group */
    public var workPlanCount: Int?
    /** The number of planning groups in this bid group */
    public var planningGroupCount: Int?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, managementUnit: ManagementUnitReference?, agentCount: Int?, workPlanCount: Int?, planningGroupCount: Int?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.managementUnit = managementUnit
        self.agentCount = agentCount
        self.workPlanCount = workPlanCount
        self.planningGroupCount = planningGroupCount
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case managementUnit
        case agentCount
        case workPlanCount
        case planningGroupCount
        case selfUri
    }


}

