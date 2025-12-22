

public class ReportingTurnKnowledgeFeedbackEvent: Codable {













    /** The ID of this knowledge search. */
    public var searchId: String?
    /** The Knowledge Base ID that the captured knowledge data relates to. */
    public var knowledgeBaseId: String?
    /** The list of search documents that the feedback applies to. */
    public var documents: [ReportingTurnKnowledgeDocument]?
    /** The feedback rating for the search (1.0 - 5.0). 1 = Negative, 5 = Positive. */
    public var feedbackRating: Int?
    /** The variation of the document. */
    public var documentVariationId: String?
    /** The version of the document. */
    public var documentVersionId: String?

    public init(searchId: String?, knowledgeBaseId: String?, documents: [ReportingTurnKnowledgeDocument]?, feedbackRating: Int?, documentVariationId: String?, documentVersionId: String?) {
        self.searchId = searchId
        self.knowledgeBaseId = knowledgeBaseId
        self.documents = documents
        self.feedbackRating = feedbackRating
        self.documentVariationId = documentVariationId
        self.documentVersionId = documentVersionId
    }


}

