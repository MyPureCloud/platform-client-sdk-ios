

public class KnowledgeAnswerDocumentsResponse: Codable {





    /** The results with answers if the answerMode request property is not set or contains \"AnswerHighlight\". Empty array otherwise. */
    public var results: [KnowledgeAnswerDocumentResponse]?
    /** The results with AI-generated answer if the answerMode request property contains \"AnswerGeneration\". */
    public var answerGeneration: KnowledgeAnswerGenerationResponse?

    public init(results: [KnowledgeAnswerDocumentResponse]?, answerGeneration: KnowledgeAnswerGenerationResponse?) {
        self.results = results
        self.answerGeneration = answerGeneration
    }


}

