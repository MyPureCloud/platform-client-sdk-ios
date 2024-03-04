

public class PlanningPeriodSettings: Codable {





    /** Planning period length in weeks */
    public var weekCount: Int?
    /** Start date of the planning period in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var startDate: Date?

    public init(weekCount: Int?, startDate: Date?) {
        self.weekCount = weekCount
        self.startDate = startDate
    }


}

