

public class AssessmentScoringSet: Codable {










    public enum FailureReasons: String, Codable { 
        case score = "Score"
        case criticalScore = "CriticalScore"
        case killQuestion = "KillQuestion"
    }






    /** The total score of the answers */
    public var totalScore: Float?
    /** The total score for the critical questions */
    public var totalCriticalScore: Float?
    /** The total score for the non-critical questions */
    public var totalNonCriticalScore: Float?
    /** The individual scores for each question group */
    public var questionGroupScores: [AssessmentQuestionGroupScore]?
    /** If the assessment was not passed, the reasons for failure. */
    public var failureReasons: [FailureReasons]?
    /** Comments provided for these answers. */
    public var comments: String?
    /** Comments provided by agent. */
    public var agentComments: String?
    /** True if the assessment was passed */
    public var isPassed: Bool?

    public init(totalScore: Float?, totalCriticalScore: Float?, totalNonCriticalScore: Float?, questionGroupScores: [AssessmentQuestionGroupScore]?, failureReasons: [FailureReasons]?, comments: String?, agentComments: String?, isPassed: Bool?) {
        self.totalScore = totalScore
        self.totalCriticalScore = totalCriticalScore
        self.totalNonCriticalScore = totalNonCriticalScore
        self.questionGroupScores = questionGroupScores
        self.failureReasons = failureReasons
        self.comments = comments
        self.agentComments = agentComments
        self.isPassed = isPassed
    }


}

