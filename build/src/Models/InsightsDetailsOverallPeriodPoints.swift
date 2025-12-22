

public class InsightsDetailsOverallPeriodPoints: Codable {













    /** Points scored */
    public var points: Int?
    /** Max possible points */
    public var maxPoints: Int?
    /** Number of data points */
    public var dataPointCount: Int?
    /** Percentage of the goal */
    public var percentOfGoal: Double?
    /** The agent's rank in leader board for points on this metric */
    public var rankTotalPoints: Int?
    /** The agent's rank in leader board for percentage on this metric */
    public var rankPercentagePoints: Int?

    public init(points: Int?, maxPoints: Int?, dataPointCount: Int?, percentOfGoal: Double?, rankTotalPoints: Int?, rankPercentagePoints: Int?) {
        self.points = points
        self.maxPoints = maxPoints
        self.dataPointCount = dataPointCount
        self.percentOfGoal = percentOfGoal
        self.rankTotalPoints = rankTotalPoints
        self.rankPercentagePoints = rankPercentagePoints
    }


}

