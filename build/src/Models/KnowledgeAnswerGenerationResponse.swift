

public class KnowledgeAnswerGenerationResponse: Codable {





    /** The AI-generated answer. */
    public var answer: String?
    /** The documents used for answer generation. */
    public var documents: [AnswerGenerationDocument]?

    public init(answer: String?, documents: [AnswerGenerationDocument]?) {
        self.answer = answer
        self.documents = documents
    }


}

