

public class SurveyQuestionScore: Codable {



















    public var questionId: String?
    public var answerId: String?
    /** Unweighted score of the question */
    public var score: Int?
    /** True when the evaluation is submitted with a question that does not have an answer. Only allowed when naEnabled is true or if set by the system */
    public var markedNA: Bool?
    /** If markedNA is true, systemMarkedNA indicates whether it was marked by a user or by the system due to visibility conditions. Always false if markedNA is false. */
    public var systemMarkedNA: Bool?
    /** AnswerId found with evaluation assistance conditions */
    public var assistedAnswerId: String?
    public var npsScore: Int?
    public var npsTextAnswer: String?
    public var freeTextAnswer: String?

    public init(questionId: String?, answerId: String?, score: Int?, markedNA: Bool?, systemMarkedNA: Bool?, assistedAnswerId: String?, npsScore: Int?, npsTextAnswer: String?, freeTextAnswer: String?) {
        self.questionId = questionId
        self.answerId = answerId
        self.score = score
        self.markedNA = markedNA
        self.systemMarkedNA = systemMarkedNA
        self.assistedAnswerId = assistedAnswerId
        self.npsScore = npsScore
        self.npsTextAnswer = npsTextAnswer
        self.freeTextAnswer = freeTextAnswer
    }


}

