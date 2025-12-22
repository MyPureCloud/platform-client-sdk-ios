

public class ContestMetricScore: Codable {









    /** The gamification metric for the data */
    public var metric: AddressableEntityRef?
    /** The Contest Metric score */
    public var score: Double?
    /** The Contest Metric totalPoints */
    public var totalPoints: Double?
    /** The Contest Metric percentOfGoal */
    public var percentOfGoal: Double?

    public init(metric: AddressableEntityRef?, score: Double?, totalPoints: Double?, percentOfGoal: Double?) {
        self.metric = metric
        self.score = score
        self.totalPoints = totalPoints
        self.percentOfGoal = percentOfGoal
    }


}

