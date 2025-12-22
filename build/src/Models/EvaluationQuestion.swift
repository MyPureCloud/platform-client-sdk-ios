

public class EvaluationQuestion: Codable {









    public enum ModelType: String, Codable { 
        case multiplechoicequestion = "multipleChoiceQuestion"
        case multipleselectquestion = "multipleSelectQuestion"
        case freetextquestion = "freeTextQuestion"
        case npsquestion = "npsQuestion"
        case readonlytextblockquestion = "readOnlyTextBlockQuestion"
    }

















    public var _id: String?
    /** An identifier for this question that stays the same across versions of the form. */
    public var contextId: String?
    public var text: String?
    public var helpText: String?
    public var type: ModelType?
    public var naEnabled: Bool?
    public var commentsRequired: Bool?
    public var visibilityCondition: VisibilityCondition?
    /** Options from which to choose an answer for this question. Only used by Multiple Choice type questions. */
    public var answerOptions: [AnswerOption]?
    /** Only used by Multiple Select type questions. A list of multiple choice questions representing selectable options. */
    public var multipleSelectOptionQuestions: [EvaluationQuestion]?
    /** The default selected answer for the question */
    public var defaultAnswer: DefaultAnswer?
    public var isKill: Bool?
    public var isCritical: Bool?

    public init(_id: String?, contextId: String?, text: String?, helpText: String?, type: ModelType?, naEnabled: Bool?, commentsRequired: Bool?, visibilityCondition: VisibilityCondition?, answerOptions: [AnswerOption]?, multipleSelectOptionQuestions: [EvaluationQuestion]?, defaultAnswer: DefaultAnswer?, isKill: Bool?, isCritical: Bool?) {
        self._id = _id
        self.contextId = contextId
        self.text = text
        self.helpText = helpText
        self.type = type
        self.naEnabled = naEnabled
        self.commentsRequired = commentsRequired
        self.visibilityCondition = visibilityCondition
        self.answerOptions = answerOptions
        self.multipleSelectOptionQuestions = multipleSelectOptionQuestions
        self.defaultAnswer = defaultAnswer
        self.isKill = isKill
        self.isCritical = isCritical
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case contextId
        case text
        case helpText
        case type
        case naEnabled
        case commentsRequired
        case visibilityCondition
        case answerOptions
        case multipleSelectOptionQuestions
        case defaultAnswer
        case isKill
        case isCritical
    }


}

