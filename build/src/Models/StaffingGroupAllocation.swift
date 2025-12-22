

public class StaffingGroupAllocation: Codable {













    /** The staffing group to which the result allocation belongs */
    public var staffingGroupId: String?
    /** The weekly projected shrinkage percentage of staffing group, in the scale of 0 - 100 */
    public var shrinkagePercentages: [Double]?
    /** The weekly projected attrition percentage of the staffing group, in the scale of 0 - 100 */
    public var attritionPercentages: [Double]?
    /** The weekly projected full time equivalent agents of new hire agents added to the staffing group */
    public var newHiresFullTimeEquivalentCount: [Double]?
    /** The weekly count of full time equivalent agents that can be used for the first week of the capacity plan */
    public var startingWeeklyFullTimeEquivalentCount: Double?
    /** The IDs of the planning groups associated with this staffing group */
    public var planningGroupIds: [String]?

    public init(staffingGroupId: String?, shrinkagePercentages: [Double]?, attritionPercentages: [Double]?, newHiresFullTimeEquivalentCount: [Double]?, startingWeeklyFullTimeEquivalentCount: Double?, planningGroupIds: [String]?) {
        self.staffingGroupId = staffingGroupId
        self.shrinkagePercentages = shrinkagePercentages
        self.attritionPercentages = attritionPercentages
        self.newHiresFullTimeEquivalentCount = newHiresFullTimeEquivalentCount
        self.startingWeeklyFullTimeEquivalentCount = startingWeeklyFullTimeEquivalentCount
        self.planningGroupIds = planningGroupIds
    }


}

