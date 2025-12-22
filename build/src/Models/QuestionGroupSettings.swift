

public class QuestionGroupSettings: Codable {





    /** The context id of the question group in the form. */
    public var questionGroupContextId: String?
    public var questionSettings: [QuestionSettings]?

    public init(questionGroupContextId: String?, questionSettings: [QuestionSettings]?) {
        self.questionGroupContextId = questionGroupContextId
        self.questionSettings = questionSettings
    }


}

