

public class ContestScoresGroupTrend: Codable {







    /** Workday of the contest score. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var dateWorkday: Date?
    /** The Contest score */
    public var contestScore: ContestScore?
    /** The Contest metric scores */
    public var metricScores: [ContestMetricScore]?

    public init(dateWorkday: Date?, contestScore: ContestScore?, metricScores: [ContestMetricScore]?) {
        self.dateWorkday = dateWorkday
        self.contestScore = contestScore
        self.metricScores = metricScores
    }


}

