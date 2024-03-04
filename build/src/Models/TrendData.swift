

public class TrendData: Codable {









    /** Start workday used as the date range. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var dateStartWorkday: Date?
    /** End workday used as the date range. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var dateEndWorkday: Date?
    /** Percent of goal */
    public var percentOfGoal: Double?
    /** Average metric value */
    public var averageValue: Double?

    public init(dateStartWorkday: Date?, dateEndWorkday: Date?, percentOfGoal: Double?, averageValue: Double?) {
        self.dateStartWorkday = dateStartWorkday
        self.dateEndWorkday = dateEndWorkday
        self.percentOfGoal = percentOfGoal
        self.averageValue = averageValue
    }


}

