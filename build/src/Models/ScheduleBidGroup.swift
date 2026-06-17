

public class ScheduleBidGroup: Codable {

















    /** The name of the schedule bid group */
    public var name: String?
    /** The management unit to which this bid group belongs */
    public var managementUnit: ManagementUnitReference?
    /** The agents who participate in this bid group */
    public var agents: [UserReference]?
    /** The work plans used in this bid group */
    public var workPlans: [WorkPlanReference]?
    /** The work plan rotations used in this bid group */
    public var workPlanRotations: [BidGroupWorkPlanRotationResponse]?
    /** The planning groups selected in this bid group */
    public var planningGroups: [PlanningGroupReference]?
    /** The downloadUrl to fetch Schedule sets. It will be populated if the status of this bid is 'Optimized' */
    public var downloadUrl: String?
    /** Schedule sets always come through downloadUrl, the schema included here is just for documentation */
    public var downloadTemplate: BidGroupScheduleSet?

    public init(name: String?, managementUnit: ManagementUnitReference?, agents: [UserReference]?, workPlans: [WorkPlanReference]?, workPlanRotations: [BidGroupWorkPlanRotationResponse]?, planningGroups: [PlanningGroupReference]?, downloadUrl: String?, downloadTemplate: BidGroupScheduleSet?) {
        self.name = name
        self.managementUnit = managementUnit
        self.agents = agents
        self.workPlans = workPlans
        self.workPlanRotations = workPlanRotations
        self.planningGroups = planningGroups
        self.downloadUrl = downloadUrl
        self.downloadTemplate = downloadTemplate
    }


}

