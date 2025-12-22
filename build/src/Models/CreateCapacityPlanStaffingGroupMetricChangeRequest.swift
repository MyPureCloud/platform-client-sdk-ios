

public class CreateCapacityPlanStaffingGroupMetricChangeRequest: Codable {







    public enum Metric: String, Codable { 
        case startingWeeklyFullTimeEquivalentCount = "StartingWeeklyFullTimeEquivalentCount"
        case newHiresFullTimeEquivalentCount = "NewHiresFullTimeEquivalentCount"
        case attritionPercentage = "AttritionPercentage"
        case shrinkagePercentage = "ShrinkagePercentage"
        case transfersFullTimeEquivalentCount = "TransfersFullTimeEquivalentCount"
        case extraTimeUnderTimeFullTimeEquivalentCount = "ExtraTimeUnderTimeFullTimeEquivalentCount"
    }







    /** The number of weeks to which the metric change applies */
    public var numberOfWeeks: Int?
    /** The start number of the week (starting from 1) to which the metric change applies, related to numberOfWeeks */
    public var weekStartNumber: Int?
    /** The value of the metric */
    public var value: Double?
    /** The metric which is going to be modified for the selected staffing groups */
    public var metric: Metric?
    /** Notes about the staffing groups metric changes */
    public var notes: String?
    /** The IDs of the staffing groups affected by the metric change */
    public var staffingGroupIds: [String]?
    /** The version of the capacity plan */
    public var version: Int?

    public init(numberOfWeeks: Int?, weekStartNumber: Int?, value: Double?, metric: Metric?, notes: String?, staffingGroupIds: [String]?, version: Int?) {
        self.numberOfWeeks = numberOfWeeks
        self.weekStartNumber = weekStartNumber
        self.value = value
        self.metric = metric
        self.notes = notes
        self.staffingGroupIds = staffingGroupIds
        self.version = version
    }


}

