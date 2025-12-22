

public class WorkPlanBidGroupUpdate: Codable {











    /** The name of the work plan bid group */
    public var name: String?
    /** The management unit ID used for this work plan bid group */
    public var managementUnitId: String?
    /** Agent IDs who participate in this bid group */
    public var agentIds: ListWrapperString?
    /** The list of work plans used in this bid group */
    public var workPlans: ListWrapperBidGroupWorkPlanRequest?
    /** The planning group IDs selected in this bid group */
    public var planningGroupIds: ListWrapperString?

    public init(name: String?, managementUnitId: String?, agentIds: ListWrapperString?, workPlans: ListWrapperBidGroupWorkPlanRequest?, planningGroupIds: ListWrapperString?) {
        self.name = name
        self.managementUnitId = managementUnitId
        self.agentIds = agentIds
        self.workPlans = workPlans
        self.planningGroupIds = planningGroupIds
    }


}

