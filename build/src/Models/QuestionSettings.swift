

public class QuestionSettings: Codable {





    /** The context id of the question in the group */
    public var questionContextId: String?
    public var settings: AiScoringSetting?

    public init(questionContextId: String?, settings: AiScoringSetting?) {
        self.questionContextId = questionContextId
        self.settings = settings
    }


}

