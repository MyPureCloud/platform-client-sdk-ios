

public class GamificationScorecardChangeTopicPerformanceMetric: Codable {











    public var metric: GamificationScorecardChangeTopicMetric?
    public var points: Int?
    public var value: Double?
    public var punctualityEvents: [GamificationScorecardChangeTopicPunctualityEvent]?
    public var evaluationDetails: [GamificationScorecardChangeTopicEvaluationDetail]?

    public init(metric: GamificationScorecardChangeTopicMetric?, points: Int?, value: Double?, punctualityEvents: [GamificationScorecardChangeTopicPunctualityEvent]?, evaluationDetails: [GamificationScorecardChangeTopicEvaluationDetail]?) {
        self.metric = metric
        self.points = points
        self.value = value
        self.punctualityEvents = punctualityEvents
        self.evaluationDetails = evaluationDetails
    }


}

