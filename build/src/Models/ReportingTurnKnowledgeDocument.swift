

public class ReportingTurnKnowledgeDocument: Codable {









    /** The ID of the knowledge document. */
    public var _id: String?
    /** The the question that was used to match against the search query. */
    public var question: String?
    /** The corresponding answer to the question. */
    public var answer: String?
    /** The confidence score of how well the question matched the search query. */
    public var confidence: Double?

    public init(_id: String?, question: String?, answer: String?, confidence: Double?) {
        self._id = _id
        self.question = question
        self.answer = answer
        self.confidence = confidence
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case question
        case answer
        case confidence
    }


}

