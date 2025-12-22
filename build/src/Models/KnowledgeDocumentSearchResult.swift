

public class KnowledgeDocumentSearchResult: Codable {





    /** The confidence associated with a document with respect to a search query. */
    public var confidence: Double?
    /** Document that matched the query. */
    public var document: KnowledgeSearchDocumentResponse?

    public init(confidence: Double?, document: KnowledgeSearchDocumentResponse?) {
        self.confidence = confidence
        self.document = document
    }


}

