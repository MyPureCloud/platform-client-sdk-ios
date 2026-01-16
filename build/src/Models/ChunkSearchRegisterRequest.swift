

public class ChunkSearchRegisterRequest: Codable {







    /** The unique identifier of this session */
    public var sessionId: String?
    /** Mark the chunks search as answered/unanswered */
    public var answered: Bool?
    /** The search results selected as answers */
    public var selectedAnswers: [SelectedAnswer]?

    public init(sessionId: String?, answered: Bool?, selectedAnswers: [SelectedAnswer]?) {
        self.sessionId = sessionId
        self.answered = answered
        self.selectedAnswers = selectedAnswers
    }


}

