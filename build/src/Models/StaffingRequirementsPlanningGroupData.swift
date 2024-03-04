

public class StaffingRequirementsPlanningGroupData: Codable {





    /** The ID of the planning group to which this data applies */
    public var planningGroupId: String?
    /** Staffing requirements per interval for this week forecast */
    public var staffingRequirementsPerInterval: [Double]?

    public init(planningGroupId: String?, staffingRequirementsPerInterval: [Double]?) {
        self.planningGroupId = planningGroupId
        self.staffingRequirementsPerInterval = staffingRequirementsPerInterval
    }


}

