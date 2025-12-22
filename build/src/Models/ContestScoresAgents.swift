

public class ContestScoresAgents: Codable {









    /** The Contest score */
    public var contestScore: ContestScoreRanked?
    /** The Contest metric scores */
    public var metricScores: [ContestMetricScoreRanked]?
    /** Indicates whether an agent is disqualified or not */
    public var disqualified: Bool?
    /** The Contest Scores Leaderboard user */
    public var user: UserReference?

    public init(contestScore: ContestScoreRanked?, metricScores: [ContestMetricScoreRanked]?, disqualified: Bool?, user: UserReference?) {
        self.contestScore = contestScore
        self.metricScores = metricScores
        self.disqualified = disqualified
        self.user = user
    }


}

