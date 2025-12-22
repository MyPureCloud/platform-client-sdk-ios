

public class KnowledgeDocumentCopy: Codable {







    public enum QueryType: String, Codable { 
        case unknown = "Unknown"
        case article = "Article"
        case autoSearch = "AutoSearch"
        case category = "Category"
        case manualSearch = "ManualSearch"
        case recommendation = "Recommendation"
        case suggestion = "Suggestion"
        case expandedArticle = "ExpandedArticle"
    }

    public enum SurfacingMethod: String, Codable { 
        case unknown = "Unknown"
        case article = "Article"
        case snippet = "Snippet"
        case highlight = "Highlight"
        case generative = "Generative"
    }







    /** The variation of the document whose content was copied. */
    public var documentVariationId: String?
    /** The version of the document whose content was copied. */
    public var documentVersionId: String?
    /** The search that surfaced the document whose content was copied. */
    public var searchId: String?
    /** The type of the query that surfaced the document. */
    public var queryType: QueryType?
    /** The method how knowledge was surfaced. Article: Full article was shown. Snippet: A snippet from the article was shown. Highlight: A highlighted answer in a snippet was shown.Generative: A generated answer in a snippet was shown. */
    public var surfacingMethod: SurfacingMethod?
    /** Knowledge session ID. */
    public var sessionId: String?
    /** Conversation context information, if the document content is copied in the context of a conversation. */
    public var conversationContext: KnowledgeConversationContext?
    /** The client application in which the document content was copied. */
    public var application: KnowledgeSearchClientApplication?

    public init(documentVariationId: String?, documentVersionId: String?, searchId: String?, queryType: QueryType?, surfacingMethod: SurfacingMethod?, sessionId: String?, conversationContext: KnowledgeConversationContext?, application: KnowledgeSearchClientApplication?) {
        self.documentVariationId = documentVariationId
        self.documentVersionId = documentVersionId
        self.searchId = searchId
        self.queryType = queryType
        self.surfacingMethod = surfacingMethod
        self.sessionId = sessionId
        self.conversationContext = conversationContext
        self.application = application
    }


}

