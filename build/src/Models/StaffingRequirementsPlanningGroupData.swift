

public class StaffingRequirementsPlanningGroupData: Codable {









    /** The ID of the planning group to which this data applies */
    public var planningGroupId: String?
    /** Staffing requirements per interval for this week forecast */
    public var staffingRequirementsPerInterval: [Double]?
    /** Minimum Staff per interval for this week forecast */
    public var minimumStaffPerInterval: [Double]?
    /** Effective Staff per interval for this week forecast */
    public var effectiveStaffPerInterval: [Double]?

    public init(planningGroupId: String?, staffingRequirementsPerInterval: [Double]?, minimumStaffPerInterval: [Double]?, effectiveStaffPerInterval: [Double]?) {
        self.planningGroupId = planningGroupId
        self.staffingRequirementsPerInterval = staffingRequirementsPerInterval
        self.minimumStaffPerInterval = minimumStaffPerInterval
        self.effectiveStaffPerInterval = effectiveStaffPerInterval
    }


}

