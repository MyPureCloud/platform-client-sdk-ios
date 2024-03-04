

public class BuForecastResult: Codable {









    /** The reference start date for interval-based data for this forecast. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var referenceStartDate: Date?
    /** The forecast data broken up by planning group */
    public var planningGroups: [ForecastPlanningGroupData]?
    /** The week number represented by this response */
    public var weekNumber: Int?
    /** The number of weeks in this forecast */
    public var weekCount: Int?

    public init(referenceStartDate: Date?, planningGroups: [ForecastPlanningGroupData]?, weekNumber: Int?, weekCount: Int?) {
        self.referenceStartDate = referenceStartDate
        self.planningGroups = planningGroups
        self.weekNumber = weekNumber
        self.weekCount = weekCount
    }


}

