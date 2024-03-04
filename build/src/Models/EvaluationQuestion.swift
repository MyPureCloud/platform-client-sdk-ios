

public class EvaluationQuestion: Codable {







    public enum ModelType: String, Codable { 
        case multiplechoicequestion = "multipleChoiceQuestion"
        case freetextquestion = "freeTextQuestion"
        case npsquestion = "npsQuestion"
        case readonlytextblockquestion = "readOnlyTextBlockQuestion"
    }













    public var _id: String?
    public var text: String?
    public var helpText: String?
    public var type: ModelType?
    public var naEnabled: Bool?
    public var commentsRequired: Bool?
    public var visibilityCondition: VisibilityCondition?
    /** Options from which to choose an answer for this question. Only used by Multiple Choice type questions. */
    public var answerOptions: [AnswerOption]?
    public var isKill: Bool?
    public var isCritical: Bool?

    public init(_id: String?, text: String?, helpText: String?, type: ModelType?, naEnabled: Bool?, commentsRequired: Bool?, visibilityCondition: VisibilityCondition?, answerOptions: [AnswerOption]?, isKill: Bool?, isCritical: Bool?) {
        self._id = _id
        self.text = text
        self.helpText = helpText
        self.type = type
        self.naEnabled = naEnabled
        self.commentsRequired = commentsRequired
        self.visibilityCondition = visibilityCondition
        self.answerOptions = answerOptions
        self.isKill = isKill
        self.isCritical = isCritical
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case text
        case helpText
        case type
        case naEnabled
        case commentsRequired
        case visibilityCondition
        case answerOptions
        case isKill
        case isCritical
    }


}

