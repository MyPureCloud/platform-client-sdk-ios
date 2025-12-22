

public class InsightsSummaryMetricPeriodPoints: Codable {











    /** Points scored */
    public var points: Int?
    /** Max possible points */
    public var maxPoints: Int?
    /** Number of data points */
    public var dataPointCount: Int?
    /** Percentage of the goal */
    public var percentOfGoal: Double?
    /** Average value */
    public var value: Double?

    public init(points: Int?, maxPoints: Int?, dataPointCount: Int?, percentOfGoal: Double?, value: Double?) {
        self.points = points
        self.maxPoints = maxPoints
        self.dataPointCount = dataPointCount
        self.percentOfGoal = percentOfGoal
        self.value = value
    }


}

