

public class SearchUpdateRequest: Codable {









    /** The unique identifier of this session */
    public var sessionId: String?
    /** Mark the search as answered/unanswered */
    public var answered: Bool?
    /** The selected search result chosen as the answer. */
    public var selectedAnswer: SelectedAnswer?
    /** The search results selected as answers */
    public var selectedAnswers: [SelectedAnswer]?

    public init(sessionId: String?, answered: Bool?, selectedAnswer: SelectedAnswer?, selectedAnswers: [SelectedAnswer]?) {
        self.sessionId = sessionId
        self.answered = answered
        self.selectedAnswer = selectedAnswer
        self.selectedAnswers = selectedAnswers
    }


}

