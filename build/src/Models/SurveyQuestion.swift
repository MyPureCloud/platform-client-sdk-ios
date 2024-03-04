

public class SurveyQuestion: Codable {







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
    public var visibilityCondition: VisibilityCondition?
    /** Options from which to choose an answer for this question. Only used by Multiple Choice type questions. */
    public var answerOptions: [AnswerOption]?
    /** How many characters are allowed in the text response to this question. Used by NPS and Free Text question types. */
    public var maxResponseCharacters: Int?
    /** Prompt for details explaining the chosen NPS score. Used by NPS questions. */
    public var explanationPrompt: String?

    public init(_id: String?, text: String?, helpText: String?, type: ModelType?, naEnabled: Bool?, visibilityCondition: VisibilityCondition?, answerOptions: [AnswerOption]?, maxResponseCharacters: Int?, explanationPrompt: String?) {
        self._id = _id
        self.text = text
        self.helpText = helpText
        self.type = type
        self.naEnabled = naEnabled
        self.visibilityCondition = visibilityCondition
        self.answerOptions = answerOptions
        self.maxResponseCharacters = maxResponseCharacters
        self.explanationPrompt = explanationPrompt
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case text
        case helpText
        case type
        case naEnabled
        case visibilityCondition
        case answerOptions
        case maxResponseCharacters
        case explanationPrompt
    }


}

