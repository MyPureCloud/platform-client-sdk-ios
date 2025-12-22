

public class CreateStaffingGroupAllocation: Codable {









    /** The ID of the staffing group used in this capacity plan */
    public var staffingGroupId: String?
    /** The shrinkage percentage of the staffing group that can be used for all weeks in the planning period, in the scale of 0 - 100 */
    public var initialShrinkagePercentage: Double?
    /** The attrition percentage of the staffing group that can be used for all weeks in the planning period, in the scale of 0 - 100 */
    public var initialAttritionPercentage: Double?
    /** The weekly count of full time equivalent agents in the staffing group that can be used for the first week of the planning period */
    public var startingWeeklyFullTimeEquivalentCount: Double?

    public init(staffingGroupId: String?, initialShrinkagePercentage: Double?, initialAttritionPercentage: Double?, startingWeeklyFullTimeEquivalentCount: Double?) {
        self.staffingGroupId = staffingGroupId
        self.initialShrinkagePercentage = initialShrinkagePercentage
        self.initialAttritionPercentage = initialAttritionPercentage
        self.startingWeeklyFullTimeEquivalentCount = startingWeeklyFullTimeEquivalentCount
    }


}

