

public class GamificationScorecardChangeTopicPerformanceMetric: Codable {











    public var metric: GamificationScorecardChangeTopicMetric?
    public var points: Int64?
    public var value: Double?
    public var punctualityEvents: [GamificationScorecardChangeTopicPunctualityEvent]?
    public var evaluationDetails: [GamificationScorecardChangeTopicEvaluationDetail]?

    public init(metric: GamificationScorecardChangeTopicMetric?, points: Int64?, value: Double?, punctualityEvents: [GamificationScorecardChangeTopicPunctualityEvent]?, evaluationDetails: [GamificationScorecardChangeTopicEvaluationDetail]?) {
        self.metric = metric
        self.points = points
        self.value = value
        self.punctualityEvents = punctualityEvents
        self.evaluationDetails = evaluationDetails
    }


}

