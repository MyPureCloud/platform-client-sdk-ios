

public class UserTrendData: Codable {













    /** Start workday used as the date range. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var dateStartWorkday: Date?
    /** End workday used as the date range. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var dateEndWorkday: Date?
    /** Percent of goal */
    public var percentOfGoal: Double?
    /** Average metric value */
    public var averageValue: Double?
    /** Rank, ordered by total points */
    public var rankTotalPoints: Int?
    /** Rank, ordered by percentage of points */
    public var rankPercentagePoints: Int?

    public init(dateStartWorkday: Date?, dateEndWorkday: Date?, percentOfGoal: Double?, averageValue: Double?, rankTotalPoints: Int?, rankPercentagePoints: Int?) {
        self.dateStartWorkday = dateStartWorkday
        self.dateEndWorkday = dateEndWorkday
        self.percentOfGoal = percentOfGoal
        self.averageValue = averageValue
        self.rankTotalPoints = rankTotalPoints
        self.rankPercentagePoints = rankPercentagePoints
    }


}

