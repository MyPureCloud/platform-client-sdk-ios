

public class EvaluationQuestionGroup: Codable {





















    public var _id: String?
    public var name: String?
    public var type: String?
    public var defaultAnswersToHighest: Bool?
    public var defaultAnswersToNA: Bool?
    public var naEnabled: Bool?
    public var weight: Float?
    public var manualWeight: Bool?
    public var questions: [EvaluationQuestion]?
    public var visibilityCondition: VisibilityCondition?

    public init(_id: String?, name: String?, type: String?, defaultAnswersToHighest: Bool?, defaultAnswersToNA: Bool?, naEnabled: Bool?, weight: Float?, manualWeight: Bool?, questions: [EvaluationQuestion]?, visibilityCondition: VisibilityCondition?) {
        self._id = _id
        self.name = name
        self.type = type
        self.defaultAnswersToHighest = defaultAnswersToHighest
        self.defaultAnswersToNA = defaultAnswersToNA
        self.naEnabled = naEnabled
        self.weight = weight
        self.manualWeight = manualWeight
        self.questions = questions
        self.visibilityCondition = visibilityCondition
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case type
        case defaultAnswersToHighest
        case defaultAnswersToNA
        case naEnabled
        case weight
        case manualWeight
        case questions
        case visibilityCondition
    }


}

