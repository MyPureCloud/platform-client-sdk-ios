

public class AssessmentQuestionGroupScore: Codable {

































    /** The ID of the question group */
    public var questionGroupId: String?
    /** The total score for the questions */
    public var totalScore: Float?
    /** The maximum total score for the questions */
    public var maxTotalScore: Float?
    /** True if this question group is marked NA */
    public var markedNA: Bool?
    /** If markedNA is true, systemMarkedNA indicates whether it was marked by a user or by the system due to visibility conditions. Always false if markedNA is false. */
    public var systemMarkedNA: Bool?
    /** The total score for the critical questions */
    public var totalCriticalScore: Float?
    /** The maximum total score for the critical questions */
    public var maxTotalCriticalScore: Float?
    /** The total score for the non-critical questions */
    public var totalNonCriticalScore: Float?
    /** The maximum total score for the non-critical questions */
    public var maxTotalNonCriticalScore: Float?
    /** The unweighted total score for this question group */
    public var totalScoreUnweighted: Float?
    /** The maximum unweighted total score for this question group */
    public var maxTotalScoreUnweighted: Float?
    /** The unweighted total score for the critical questions */
    public var totalCriticalScoreUnweighted: Float?
    /** The maximum unweighted total score for the critical questions */
    public var maxTotalCriticalScoreUnweighted: Float?
    /** The total unweighted score for the non-critical questions */
    public var totalNonCriticalScoreUnweighted: Float?
    /** The maximum unweighted total score for the non-critical questions */
    public var maxTotalNonCriticalScoreUnweighted: Float?
    /** The individual question scores */
    public var questionScores: [AssessmentQuestionScore]?

    public init(questionGroupId: String?, totalScore: Float?, maxTotalScore: Float?, markedNA: Bool?, systemMarkedNA: Bool?, totalCriticalScore: Float?, maxTotalCriticalScore: Float?, totalNonCriticalScore: Float?, maxTotalNonCriticalScore: Float?, totalScoreUnweighted: Float?, maxTotalScoreUnweighted: Float?, totalCriticalScoreUnweighted: Float?, maxTotalCriticalScoreUnweighted: Float?, totalNonCriticalScoreUnweighted: Float?, maxTotalNonCriticalScoreUnweighted: Float?, questionScores: [AssessmentQuestionScore]?) {
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

