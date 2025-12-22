

public class KnowledgeGuestAnswerDocumentsResponse: Codable {



    /** The results with answers. */
    public var results: [KnowledgeGuestAnswerDocumentResponse]?

    public init(results: [KnowledgeGuestAnswerDocumentResponse]?) {
        self.results = results
    }


}

