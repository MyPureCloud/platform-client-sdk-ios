

public class AssessmentQuestionScore: Codable {

















    /** True if this was a failed Kill question */
    public var failedKillQuestion: Bool?
    /** Comments provided for the answer */
    public var comments: String?
    /** The ID of the question */
    public var questionId: String?
    /** The ID of the selected answer */
    public var answerId: String?
    /** The score received for this question */
    public var score: Int?
    /** True if this question was marked as NA */
    public var markedNA: Bool?
    /** If markedNA is true, systemMarkedNA indicates whether it was marked by a user or by the system due to visibility conditions. Always false if markedNA is false. */
    public var systemMarkedNA: Bool?
    /** Answer for free text answer type */
    public var freeTextAnswer: String?

    public init(failedKillQuestion: Bool?, comments: String?, questionId: String?, answerId: String?, score: Int?, markedNA: Bool?, systemMarkedNA: Bool?, freeTextAnswer: String?) {
        self.failedKillQuestion = failedKillQuestion
        self.comments = comments
        self.questionId = questionId
        self.answerId = answerId
        self.score = score
        self.markedNA = markedNA
        self.systemMarkedNA = systemMarkedNA
        self.freeTextAnswer = freeTextAnswer
    }


}

