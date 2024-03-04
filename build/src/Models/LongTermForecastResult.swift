

public class LongTermForecastResult: Codable {







    /** The forecast data broken up by planning group */
    public var planningGroups: [LongTermForecastPlanningGroupData]?
    /** The reference start date relative to the business unit time zone in this forecast. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var referenceStartDate: Date?
    /** The number of weeks in this forecast */
    public var weekCount: Int?

    public init(planningGroups: [LongTermForecastPlanningGroupData]?, referenceStartDate: Date?, weekCount: Int?) {
        self.planningGroups = planningGroups
        self.referenceStartDate = referenceStartDate
        self.weekCount = weekCount
    }


}

