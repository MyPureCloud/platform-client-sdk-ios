

public class EvaluationQualityV2TopicEvaluationSource: Codable {







    public var evaluationSourceType: String?
    public var evaluationSourceId: String?
    public var evaluationSourceName: String?

    public init(evaluationSourceType: String?, evaluationSourceId: String?, evaluationSourceName: String?) {
        self.evaluationSourceType = evaluationSourceType
        self.evaluationSourceId = evaluationSourceId
        self.evaluationSourceName = evaluationSourceName
    }


}

