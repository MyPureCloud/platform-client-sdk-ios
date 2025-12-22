

public class AssessmentFormQuestion: Codable {





    public enum ModelType: String, Codable { 
        case multiplechoicequestion = "multipleChoiceQuestion"
        case freetextquestion = "freeTextQuestion"
        case npsquestion = "npsQuestion"
        case readonlytextblockquestion = "readOnlyTextBlockQuestion"
    }



















    public var _id: String?
    /** An identifier for this question that stays the same across versions of the form. */
    public var contextId: String?
    public var type: ModelType?
    /** The question text */
    public var text: String?
    public var helpText: String?
    public var naEnabled: Bool?
    public var commentsRequired: Bool?
    public var visibilityCondition: VisibilityCondition?
    /** Options from which to choose an answer for this question. Only used by Multiple Choice type questions. */
    public var answerOptions: [AnswerOption]?
    /** How many characters are allowed in the text response to this question. Used by Free Text question types. */
    public var maxResponseCharacters: Int?
    /** Does an incorrect answer to this question mark the form as having a failed kill question. Only used by Multiple Choice type questions. */
    public var isKill: Bool?
    /** Does this question contribute to the critical score. Only used by Multiple Choice type questions. */
    public var isCritical: Bool?

    public init(_id: String?, contextId: String?, type: ModelType?, text: String?, helpText: String?, naEnabled: Bool?, commentsRequired: Bool?, visibilityCondition: VisibilityCondition?, answerOptions: [AnswerOption]?, maxResponseCharacters: Int?, isKill: Bool?, isCritical: Bool?) {
        self._id = _id
        self.contextId = contextId
        self.type = type
        self.text = text
        self.helpText = helpText
        self.naEnabled = naEnabled
        self.commentsRequired = commentsRequired
        self.visibilityCondition = visibilityCondition
        self.answerOptions = answerOptions
        self.maxResponseCharacters = maxResponseCharacters
        self.isKill = isKill
        self.isCritical = isCritical
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case contextId
        case type
        case text
        case helpText
        case naEnabled
        case commentsRequired
        case visibilityCondition
        case answerOptions
        case maxResponseCharacters
        case isKill
        case isCritical
    }


}

