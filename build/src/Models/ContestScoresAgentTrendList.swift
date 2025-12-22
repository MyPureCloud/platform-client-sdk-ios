

public class ContestScoresAgentTrendList: Codable {





    public var entities: [ContestScoresAgentTrend]?
    /** The Contest Scores Leaderboard user */
    public var user: UserReference?

    public init(entities: [ContestScoresAgentTrend]?, user: UserReference?) {
        self.entities = entities
        self.user = user
    }


}

