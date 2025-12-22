

public class ContestScore: Codable {







    /** The Contest score */
    public var score: Double?
    /** The Contest totalPoints */
    public var totalPoints: Double?
    /** The Contest percentOfGoal */
    public var percentOfGoal: Double?

    public init(score: Double?, totalPoints: Double?, percentOfGoal: Double?) {
        self.score = score
        self.totalPoints = totalPoints
        self.percentOfGoal = percentOfGoal
    }


}

