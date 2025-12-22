

public class EvaluationQualityV2TopicEvaluationScoringSet: Codable {





    public var totalScore: Int64?
    public var totalCriticalScore: Int64?

    public init(totalScore: Int64?, totalCriticalScore: Int64?) {
        self.totalScore = totalScore
        self.totalCriticalScore = totalCriticalScore
    }


}

