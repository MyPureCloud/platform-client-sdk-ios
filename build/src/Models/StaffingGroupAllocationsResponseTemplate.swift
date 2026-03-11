

public class StaffingGroupAllocationsResponseTemplate: Codable {









    /** List of staffing group allocations */
    public var staffingGroupAllocations: [StaffingGroupAllocation]?
    /** The list of months covered by this capacity plan, formatted as yyyy-MM */
    public var months: [String]?
    /** The planning group allocations */
    public var planningGroupAllocations: [CapacityPlanningPlanningGroupAllocation]?
    /** The total summary of staffing allocation metrics for this capacity plan, for the selected granularity */
    public var capacityPlanMetricsSummary: CapacityPlanMetricsSummary?

    public init(staffingGroupAllocations: [StaffingGroupAllocation]?, months: [String]?, planningGroupAllocations: [CapacityPlanningPlanningGroupAllocation]?, capacityPlanMetricsSummary: CapacityPlanMetricsSummary?) {
        self.staffingGroupAllocations = staffingGroupAllocations
        self.months = months
        self.planningGroupAllocations = planningGroupAllocations
        self.capacityPlanMetricsSummary = capacityPlanMetricsSummary
    }


}

