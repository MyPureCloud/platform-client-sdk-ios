

public class BuImportShortTermForecastSchema: Codable {











    /** The description for the forecast */
    public var _description: String?
    /** The number of weeks covered by the forecast */
    public var weekCount: Int?
    /** The short term planning group data */
    public var planningGroups: [ForecastPlanningGroupData]?
    /** The long term planning group data */
    public var longTermPlanningGroups: [LongTermForecastPlanningGroupData]?
    /** Whether this forecast can be used for scheduling */
    public var canUseForScheduling: Bool?

    public init(_description: String?, weekCount: Int?, planningGroups: [ForecastPlanningGroupData]?, longTermPlanningGroups: [LongTermForecastPlanningGroupData]?, canUseForScheduling: Bool?) {
        self._description = _description
        self.weekCount = weekCount
        self.planningGroups = planningGroups
        self.longTermPlanningGroups = longTermPlanningGroups
        self.canUseForScheduling = canUseForScheduling
    }

    public enum CodingKeys: String, CodingKey { 
        case _description = "description"
        case weekCount
        case planningGroups
        case longTermPlanningGroups
        case canUseForScheduling
    }


}

