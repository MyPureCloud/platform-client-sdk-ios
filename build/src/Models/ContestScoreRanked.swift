

public class ContestScoreRanked: Codable {











    /** The Contest score */
    public var score: Double?
    /** The Contest totalPoints */
    public var totalPoints: Double?
    /** The Contest percentOfGoal */
    public var percentOfGoal: Double?
    /** The Contest Score rank */
    public var rank: Int?
    /** The Contest Score tier */
    public var tier: Int?

    public init(score: Double?, totalPoints: Double?, percentOfGoal: Double?, rank: Int?, tier: Int?) {
        self.score = score
        self.totalPoints = totalPoints
        self.percentOfGoal = percentOfGoal
        self.rank = rank
        self.tier = tier
    }


}

