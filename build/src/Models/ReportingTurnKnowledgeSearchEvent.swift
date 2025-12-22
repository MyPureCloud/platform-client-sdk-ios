

public class ReportingTurnKnowledgeSearchEvent: Codable {











    /** The ID of this knowledge search. */
    public var searchId: String?
    /** The Knowledge Base ID that the captured knowledge data relates to. */
    public var knowledgeBaseId: String?
    /** The list of search documents that the feedback applies to. */
    public var documents: [ReportingTurnKnowledgeDocument]?
    /** The search query that was used to search the Knowledge Base documents for a matching question. */
    public var searchQuery: String?
    /** The document ID of the search answer. */
    public var answerDocumentId: String?

    public init(searchId: String?, knowledgeBaseId: String?, documents: [ReportingTurnKnowledgeDocument]?, searchQuery: String?, answerDocumentId: String?) {
        self.searchId = searchId
        self.knowledgeBaseId = knowledgeBaseId
        self.documents = documents
        self.searchQuery = searchQuery
        self.answerDocumentId = answerDocumentId
    }


}

