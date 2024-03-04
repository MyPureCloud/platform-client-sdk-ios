

public class KnowledgeDocumentGuestSearchResult: Codable {





    /** The confidence associated with a document with respect to a search query. */
    public var confidence: Double?
    /** Document that matched the query. */
    public var document: KnowledgeGuestDocument?

    public init(confidence: Double?, document: KnowledgeGuestDocument?) {
        self.confidence = confidence
        self.document = document
    }


}

