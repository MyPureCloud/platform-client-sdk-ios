

public class EvaluationScoringSet: Codable {



















    /** Score of all questions */
    public var totalScore: Float?
    /** Score of only the critical questions */
    public var totalCriticalScore: Float?
    /** Score of only the non-critical questions */
    public var totalNonCriticalScore: Float?
    public var questionGroupScores: [EvaluationQuestionGroupScore]?
    /** Indicates that at least one fatal question was answered without having the highest score available for the question */
    public var anyFailedKillQuestions: Bool?
    /** Overall comments from the evaluator */
    public var comments: String?
    /** Overall private comments from the evaluator */
    public var privateComments: String?
    /** Comments from the agent while reviewing evaluation results */
    public var agentComments: String?
    /** List of topics found within the conversation's transcripts */
    public var transcriptTopics: [TranscriptTopic]?

    public init(totalScore: Float?, totalCriticalScore: Float?, totalNonCriticalScore: Float?, questionGroupScores: [EvaluationQuestionGroupScore]?, anyFailedKillQuestions: Bool?, comments: String?, privateComments: String?, agentComments: String?, transcriptTopics: [TranscriptTopic]?) {
        self.totalScore = totalScore
        self.totalCriticalScore = totalCriticalScore
        self.totalNonCriticalScore = totalNonCriticalScore
        self.questionGroupScores = questionGroupScores
        self.anyFailedKillQuestions = anyFailedKillQuestions
        self.comments = comments
        self.privateComments = privateComments
        self.agentComments = agentComments
        self.transcriptTopics = transcriptTopics
    }


}

