

public class ContestMetricScoreRanked: Codable {











    /** The gamification metric for the data */
    public var metric: AddressableEntityRef?
    /** The Contest Metric score */
    public var score: Double?
    /** The Contest Metric totalPoints */
    public var totalPoints: Double?
    /** The Contest Metric percentOfGoal */
    public var percentOfGoal: Double?
    /** The Contest Score rank, a lower rank is better (1 is the best) */
    public var rank: Int?

    public init(metric: AddressableEntityRef?, score: Double?, totalPoints: Double?, percentOfGoal: Double?, rank: Int?) {
        self.metric = metric
        self.score = score
        self.totalPoints = totalPoints
        self.percentOfGoal = percentOfGoal
        self.rank = rank
    }


}

