

public class CapacityPlanMetricsSummary: Codable {



























    /** The total staff requirements for all planning groups in the capacity plan, aggregated by the selected time granularity */
    public var requiredStaffFullTimeEquivalentCount: [Double]?
    /** The planned full time equivalent for all staffing groups in the capacity plan, aggregated by the selected time granularity */
    public var plannedFullTimeEquivalentCount: [Double]?
    /** The difference between the summary of planning group required full time equivalent and planned full time equivalent, aggregated by the selected time granularity */
    public var staffingOverUnderFullTimeEquivalentCount: [Double]?
    /** The total starting full time equivalent for all staffing groups in the capacity plan, aggregated by the selected time granularity */
    public var startingFullTimeEquivalentCount: [Double]?
    /** The sum of all staffing group attrition full time equivalent in the capacity plan, aggregated by the selected time granularity */
    public var attritionFullTimeEquivalentCount: [Double]?
    /** The total attrition percentage of staffing groups in the capacity plan in the scale of 0.0-100.0, aggregated by the selected time granularity */
    public var attritionPercentage: [Double]?
    /** The sum of all staffing group new hire full time equivalent in the capacity plan, aggregated by the selected time granularity */
    public var newHireFullTimeEquivalentCount: [Double]?
    /** The sum of all staffing group projected transfers of agents into or out of this capacity plan, aggregated by the selected time granularity */
    public var transfersFullTimeEquivalentCount: [Double]?
    /** The sum of all staffing group extra or under time full time equivalent count in the capacity plan, aggregated by the selected time granularity */
    public var extraTimeUnderTimeFullTimeEquivalentCount: [Double]?
    /** The sum of all staffing groups shrinkage full time equivalent, aggregated by the selected time granularity */
    public var shrinkageFullTimeEquivalentCount: [Double]?
    /** The total shrinkage percentage of all staffing groups in the capacity plan in the scale of 0.0-100.0, aggregated by the selected time granularity */
    public var shrinkagePercentage: [Double]?
    /** The total sum of all staffing group end of month planned full time equivalent for this capacity plan, aggregated by the selected time granularity */
    public var endOfMonthPlannedFullTimeEquivalentCount: [Double]?
    /** The sum of all staffing groups net full time equivalent in the capacity plan, aggregated by the selected time granularity */
    public var netFullTimeEquivalentCount: [Double]?

    public init(requiredStaffFullTimeEquivalentCount: [Double]?, plannedFullTimeEquivalentCount: [Double]?, staffingOverUnderFullTimeEquivalentCount: [Double]?, startingFullTimeEquivalentCount: [Double]?, attritionFullTimeEquivalentCount: [Double]?, attritionPercentage: [Double]?, newHireFullTimeEquivalentCount: [Double]?, transfersFullTimeEquivalentCount: [Double]?, extraTimeUnderTimeFullTimeEquivalentCount: [Double]?, shrinkageFullTimeEquivalentCount: [Double]?, shrinkagePercentage: [Double]?, endOfMonthPlannedFullTimeEquivalentCount: [Double]?, netFullTimeEquivalentCount: [Double]?) {
        self.requiredStaffFullTimeEquivalentCount = requiredStaffFullTimeEquivalentCount
        self.plannedFullTimeEquivalentCount = plannedFullTimeEquivalentCount
        self.staffingOverUnderFullTimeEquivalentCount = staffingOverUnderFullTimeEquivalentCount
        self.startingFullTimeEquivalentCount = startingFullTimeEquivalentCount
        self.attritionFullTimeEquivalentCount = attritionFullTimeEquivalentCount
        self.attritionPercentage = attritionPercentage
        self.newHireFullTimeEquivalentCount = newHireFullTimeEquivalentCount
        self.transfersFullTimeEquivalentCount = transfersFullTimeEquivalentCount
        self.extraTimeUnderTimeFullTimeEquivalentCount = extraTimeUnderTimeFullTimeEquivalentCount
        self.shrinkageFullTimeEquivalentCount = shrinkageFullTimeEquivalentCount
        self.shrinkagePercentage = shrinkagePercentage
        self.endOfMonthPlannedFullTimeEquivalentCount = endOfMonthPlannedFullTimeEquivalentCount
        self.netFullTimeEquivalentCount = netFullTimeEquivalentCount
    }


}

