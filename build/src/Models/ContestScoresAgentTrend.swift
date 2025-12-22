

public class ContestScoresAgentTrend: Codable {









    /** The Contest score */
    public var contestScore: ContestScoreRanked?
    /** The Contest metric scores */
    public var metricScores: [ContestMetricScoreRanked]?
    /** Indicates whether an agent is disqualified or not */
    public var disqualified: Bool?
    /** Workday of the contest scores leaderboard. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var dateWorkday: Date?

    public init(contestScore: ContestScoreRanked?, metricScores: [ContestMetricScoreRanked]?, disqualified: Bool?, dateWorkday: Date?) {
        self.contestScore = contestScore
        self.metricScores = metricScores
        self.disqualified = disqualified
        self.dateWorkday = dateWorkday
    }


}

