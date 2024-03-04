

public class SurveyQuestionGroupScore: Codable {













    public var questionGroupId: String?
    /** Score of all questions in the group */
    public var totalScore: Float?
    /** Maximum possible score of all questions in the group */
    public var maxTotalScore: Float?
    /** True when the evaluation is submitted with a question group that does not have any answers. Only allowed when naEnabled is true or if set by the system */
    public var markedNA: Bool?
    /** If markedNA is true, systemMarkedNA indicates whether it was marked by a user or by the system due to visibility conditions. Always false if markedNA is false. */
    public var systemMarkedNA: Bool?
    public var questionScores: [SurveyQuestionScore]?

    public init(questionGroupId: String?, totalScore: Float?, maxTotalScore: Float?, markedNA: Bool?, systemMarkedNA: Bool?, questionScores: [SurveyQuestionScore]?) {
        self.questionGroupId = questionGroupId
        self.totalScore = totalScore
        self.maxTotalScore = maxTotalScore
        self.markedNA = markedNA
        self.systemMarkedNA = systemMarkedNA
        self.questionScores = questionScores
    }


}

