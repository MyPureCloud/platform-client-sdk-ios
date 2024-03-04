

public class EvaluationQuestionGroupScore: Codable {

































    public var questionGroupId: String?
    /** Score of all questions in the group */
    public var totalScore: Float?
    /** Maximum possible score of all questions in the group */
    public var maxTotalScore: Float?
    /** True when the evaluation is submitted with a question group that does not have any answers. Only allowed when naEnabled is true or if set by the system */
    public var markedNA: Bool?
    /** If markedNA is true, systemMarkedNA indicates whether it was marked by a user or by the system due to visibility conditions. Always false if markedNA is false. */
    public var systemMarkedNA: Bool?
    /** Score of only the critical questions in the group */
    public var totalCriticalScore: Float?
    /** Maximum possible score of only the critical questions in the group */
    public var maxTotalCriticalScore: Float?
    /** Score of only the non critical questions in the group */
    public var totalNonCriticalScore: Float?
    /** Maximum possible score of only the non critical questions in the group */
    public var maxTotalNonCriticalScore: Float?
    /** Unweighted score of all questions in the group */
    public var totalScoreUnweighted: Float?
    /** Maximum possible unweighted score of all questions in the group */
    public var maxTotalScoreUnweighted: Float?
    /** Unweighted score of only the critical questions in the group */
    public var totalCriticalScoreUnweighted: Float?
    /** Maximum possible unweighted score of only the critical questions in the group */
    public var maxTotalCriticalScoreUnweighted: Float?
    /** Unweighted score of only the non critical questions in the group */
    public var totalNonCriticalScoreUnweighted: Float?
    /** Maximum possible unweighted score of only the non critical questions in the group */
    public var maxTotalNonCriticalScoreUnweighted: Float?
    public var questionScores: [EvaluationQuestionScore]?

    public init(questionGroupId: String?, totalScore: Float?, maxTotalScore: Float?, markedNA: Bool?, systemMarkedNA: Bool?, totalCriticalScore: Float?, maxTotalCriticalScore: Float?, totalNonCriticalScore: Float?, maxTotalNonCriticalScore: Float?, totalScoreUnweighted: Float?, maxTotalScoreUnweighted: Float?, totalCriticalScoreUnweighted: Float?, maxTotalCriticalScoreUnweighted: Float?, totalNonCriticalScoreUnweighted: Float?, maxTotalNonCriticalScoreUnweighted: Float?, questionScores: [EvaluationQuestionScore]?) {
        self.questionGroupId = questionGroupId
        self.totalScore = totalScore
        self.maxTotalScore = maxTotalScore
        self.markedNA = markedNA
        self.systemMarkedNA = systemMarkedNA
        self.totalCriticalScore = totalCriticalScore
        self.maxTotalCriticalScore = maxTotalCriticalScore
        self.totalNonCriticalScore = totalNonCriticalScore
        self.maxTotalNonCriticalScore = maxTotalNonCriticalScore
        self.totalScoreUnweighted = totalScoreUnweighted
        self.maxTotalScoreUnweighted = maxTotalScoreUnweighted
        self.totalCriticalScoreUnweighted = totalCriticalScoreUnweighted
        self.maxTotalCriticalScoreUnweighted = maxTotalCriticalScoreUnweighted
        self.totalNonCriticalScoreUnweighted = totalNonCriticalScoreUnweighted
        self.maxTotalNonCriticalScoreUnweighted = maxTotalNonCriticalScoreUnweighted
        self.questionScores = questionScores
    }


}

