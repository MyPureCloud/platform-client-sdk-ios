

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
    /** The weekly calculated starting full time equivalent count */
    public var baseStartingFullTimeEquivalentCount: [Double]?
    /** The weekly projected attrition full time equivalent count */
    public var attritionFullTimeEquivalentCount: [Double]?
    /** The weekly calculated staffing group full time equivalent count */
    public var staffingGroupPlannedFullTimeEquivalentCount: [Double]?
    /** The end of month planned full time equivalent count of this staffing group */
    public var endOfMonthPlannedFullTimeEquivalentCount: [Double]?
    /** The weekly projected shrinkage full time equivalent count of this staffing group */
    public var shrinkageFullTimeEquivalentCount: [Double]?
    /** The weekly net full time equivalent count of this staffing group */
    public var netFullTimeEquivalentCount: [Double]?
    /** The weekly projected extra or under full time equivalent to the staffing group */
    public var extraTimeUnderTimeFullTimeEquivalentCount: [Double]?
    /** The weekly projected full time equivalent transfers of agents into or out of this staffing group */
    public var transfersFullTimeEquivalentCount: [Double]?

    public init(staffingGroupId: String?, shrinkagePercentages: [Double]?, attritionPercentages: [Double]?, newHiresFullTimeEquivalentCount: [Double]?, startingWeeklyFullTimeEquivalentCount: Double?, planningGroupIds: [String]?, baseStartingFullTimeEquivalentCount: [Double]?, attritionFullTimeEquivalentCount: [Double]?, staffingGroupPlannedFullTimeEquivalentCount: [Double]?, endOfMonthPlannedFullTimeEquivalentCount: [Double]?, shrinkageFullTimeEquivalentCount: [Double]?, netFullTimeEquivalentCount: [Double]?, extraTimeUnderTimeFullTimeEquivalentCount: [Double]?, transfersFullTimeEquivalentCount: [Double]?) {
        self.staffingGroupId = staffingGroupId
        self.shrinkagePercentages = shrinkagePercentages
        self.attritionPercentages = attritionPercentages
        self.newHiresFullTimeEquivalentCount = newHiresFullTimeEquivalentCount
        self.startingWeeklyFullTimeEquivalentCount = startingWeeklyFullTimeEquivalentCount
        self.planningGroupIds = planningGroupIds
        self.baseStartingFullTimeEquivalentCount = baseStartingFullTimeEquivalentCount
        self.attritionFullTimeEquivalentCount = attritionFullTimeEquivalentCount
        self.staffingGroupPlannedFullTimeEquivalentCount = staffingGroupPlannedFullTimeEquivalentCount
        self.endOfMonthPlannedFullTimeEquivalentCount = endOfMonthPlannedFullTimeEquivalentCount
        self.shrinkageFullTimeEquivalentCount = shrinkageFullTimeEquivalentCount
        self.netFullTimeEquivalentCount = netFullTimeEquivalentCount
        self.extraTimeUnderTimeFullTimeEquivalentCount = extraTimeUnderTimeFullTimeEquivalentCount
        self.transfersFullTimeEquivalentCount = transfersFullTimeEquivalentCount
    }


}

