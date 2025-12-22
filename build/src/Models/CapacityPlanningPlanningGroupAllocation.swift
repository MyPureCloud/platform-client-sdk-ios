

public class CapacityPlanningPlanningGroupAllocation: Codable {











    /** The planning group ID to which the capacity planning allocations apply */
    public var planningGroupId: String?
    /** The weekly required staff to this planning group */
    public var requiredStaffFullTimeEquivalentCount: [Double]?
    /** The weekly planned full time equivalent contributions from associated staffing groups */
    public var staffingGroupFullTimeEquivalentContributions: [StaffingGroupFullTimeEquivalentContribution]?
    /** The total weekly full time equivalent planned for this planning group, based on the associated staffing groups */
    public var totalPlannedFullTimeEquivalentCount: [Double]?
    /** The weekly difference between the total planned full time equivalent and the required staff */
    public var overUnderFullTimeEquivalentCount: [Double]?

    public init(planningGroupId: String?, requiredStaffFullTimeEquivalentCount: [Double]?, staffingGroupFullTimeEquivalentContributions: [StaffingGroupFullTimeEquivalentContribution]?, totalPlannedFullTimeEquivalentCount: [Double]?, overUnderFullTimeEquivalentCount: [Double]?) {
        self.planningGroupId = planningGroupId
        self.requiredStaffFullTimeEquivalentCount = requiredStaffFullTimeEquivalentCount
        self.staffingGroupFullTimeEquivalentContributions = staffingGroupFullTimeEquivalentContributions
        self.totalPlannedFullTimeEquivalentCount = totalPlannedFullTimeEquivalentCount
        self.overUnderFullTimeEquivalentCount = overUnderFullTimeEquivalentCount
    }


}

