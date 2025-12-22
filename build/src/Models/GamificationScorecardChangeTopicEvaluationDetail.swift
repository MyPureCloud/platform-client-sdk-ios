

public class GamificationScorecardChangeTopicEvaluationDetail: Codable {



















    public var evaluationId: UUID?
    public var conversationId: UUID?
    public var conversationDate: String?
    public var formName: String?
    public var points: Int64?
    public var maxPoints: Int64?
    public var evaluationScore: Int64?
    public var evaluationScoreDouble: Double?
    public var mediaTypes: [String]?

    public init(evaluationId: UUID?, conversationId: UUID?, conversationDate: String?, formName: String?, points: Int64?, maxPoints: Int64?, evaluationScore: Int64?, evaluationScoreDouble: Double?, mediaTypes: [String]?) {
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

