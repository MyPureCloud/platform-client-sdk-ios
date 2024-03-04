

public class KnowledgeDocumentView: Codable {







    public enum QueryType: String, Codable { 
        case unknown = "Unknown"
        case article = "Article"
        case autoSearch = "AutoSearch"
        case category = "Category"
        case manualSearch = "ManualSearch"
        case recommendation = "Recommendation"
        case suggestion = "Suggestion"
    }







    /** The variation of the viewed document. */
    public var documentVariationId: String?
    /** The version of the viewed document. */
    public var documentVersionId: String?
    /** The search that surfaced the viewed document. */
    public var searchId: String?
    /** The type of the query that surfaced the document. */
    public var queryType: QueryType?
    /** The client application from which the document was viewed. */
    public var application: KnowledgeSearchClientApplication?
    /** The unique identifier of the knowledge session in which the document was viewed. */
    public var sessionId: String?
    /** Conversation context information if the document was viewed in the context of a conversation. */
    public var conversationContext: KnowledgeConversationContext?

    public init(documentVariationId: String?, documentVersionId: String?, searchId: String?, queryType: QueryType?, application: KnowledgeSearchClientApplication?, sessionId: String?, conversationContext: KnowledgeConversationContext?) {
        self.documentVariationId = documentVariationId
        self.documentVersionId = documentVersionId
        self.searchId = searchId
        self.queryType = queryType
        self.application = application
        self.sessionId = sessionId
        self.conversationContext = conversationContext
    }


}

