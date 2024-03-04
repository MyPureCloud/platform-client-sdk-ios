

public class GamificationScorecardChangeTopicEvaluationDetail: Codable {



















    public var evaluationId: String?
    public var conversationId: String?
    public var conversationDate: String?
    public var formName: String?
    public var points: Int?
    public var maxPoints: Int?
    public var evaluationScore: Int?
    public var evaluationScoreDouble: Double?
    public var mediaTypes: [String]?

    public init(evaluationId: String?, conversationId: String?, conversationDate: String?, formName: String?, points: Int?, maxPoints: Int?, evaluationScore: Int?, evaluationScoreDouble: Double?, mediaTypes: [String]?) {
        self.evaluationId = evaluationId
        self.conversationId = conversationId
        self.conversationDate = conversationDate
        self.formName = formName
        self.points = points
        self.maxPoints = maxPoints
        self.evaluationScore = evaluationScore
        self.evaluationScoreDouble = evaluationScoreDouble
        self.mediaTypes = mediaTypes
    }


}

