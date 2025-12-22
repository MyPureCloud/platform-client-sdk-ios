

public class InsightsSummaryOverallPeriodPoints: Codable {









    /** Points scored */
    public var points: Int?
    /** Max possible points */
    public var maxPoints: Int?
    /** Number of data points */
    public var dataPointCount: Int?
    /** Percentage of the goal */
    public var percentOfGoal: Double?

    public init(points: Int?, maxPoints: Int?, dataPointCount: Int?, percentOfGoal: Double?) {
        self.points = points
        self.maxPoints = maxPoints
        self.dataPointCount = dataPointCount
        self.percentOfGoal = percentOfGoal
    }


}

