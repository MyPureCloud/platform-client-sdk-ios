

public class EvaluationQualityV2TopicEvaluationScoringSet: Codable {





    public var totalScore: Int?
    public var totalCriticalScore: Int?

    public init(totalScore: Int?, totalCriticalScore: Int?) {
        self.totalScore = totalScore
        self.totalCriticalScore = totalCriticalScore
    }


}

