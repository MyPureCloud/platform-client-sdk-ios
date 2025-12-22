

public class WorkPlanBidGroup: Codable {











    /** The name of the work plan bid group */
    public var name: String?
    /** The management unit this bid group belongs to */
    public var managementUnit: ManagementUnitReference?
    /** The list of agents who participate in this bid group */
    public var agents: [UserReference]?
    /** The list of work plans used in this bid group */
    public var workPlans: [BidGroupWorkPlanResponse]?
    /** The list of planning groups selected in this bid group */
    public var planningGroups: [PlanningGroupReference]?

    public init(name: String?, managementUnit: ManagementUnitReference?, agents: [UserReference]?, workPlans: [BidGroupWorkPlanResponse]?, planningGroups: [PlanningGroupReference]?) {
        self.name = name
        self.managementUnit = managementUnit
        self.agents = agents
        self.workPlans = workPlans
        self.planningGroups = planningGroups
    }


}

