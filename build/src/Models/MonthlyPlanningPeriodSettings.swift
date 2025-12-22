

public class MonthlyPlanningPeriodSettings: Codable {



    /** Start date of the monthly planning period in yyyy-MM-dd format. The date must represent the first day of the given month. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var startDate: Date?

    public init(startDate: Date?) {
        self.startDate = startDate
    }


}

