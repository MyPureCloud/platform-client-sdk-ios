

public class WorkPlanBidGroupCreate: Codable {











    /** The name of the work plan bid group */
    public var name: String?
    /** The management unit ID this bid group belongs to */
    public var managementUnitId: String?
    /** Agent IDs who participate in this bid group */
    public var agentIds: [String]?
    /** The list of work plans used in this bid group */
    public var workPlans: [BidGroupWorkPlanRequest]?
    /** The planning group IDs selected in this bid group */
    public var planningGroupIds: [String]?

    public init(name: String?, managementUnitId: String?, agentIds: [String]?, workPlans: [BidGroupWorkPlanRequest]?, planningGroupIds: [String]?) {
        self.name = name
        self.managementUnitId = managementUnitId
        self.agentIds = agentIds
        self.workPlans = workPlans
        self.planningGroupIds = planningGroupIds
    }


}

