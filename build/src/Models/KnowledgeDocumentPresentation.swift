

public class KnowledgeDocumentPresentation: Codable {





    public enum QueryType: String, Codable { 
        case unknown = "Unknown"
        case article = "Article"
        case autoSearch = "AutoSearch"
        case category = "Category"
        case manualSearch = "ManualSearch"
        case recommendation = "Recommendation"
        case suggestion = "Suggestion"
    }







    /** The presented documents */
    public var documents: [KnowledgeDocumentVersionVariationReference]?
    /** The search that surfaced the documents that were presented. */
    public var searchId: String?
    /** The type of the query that surfaced the documents. */
    public var queryType: QueryType?
    /** Knowledge session ID. */
    public var sessionId: String?
    /** Conversation context information if the documents were presented in the context of a conversation. */
    public var conversationContext: KnowledgeConversationContext?
    /** The client application in which the documents were presented. */
    public var application: KnowledgeSearchClientApplication?

    public init(documents: [KnowledgeDocumentVersionVariationReference]?, searchId: String?, queryType: QueryType?, sessionId: String?, conversationContext: KnowledgeConversationContext?, application: KnowledgeSearchClientApplication?) {
        self.documents = documents
        self.searchId = searchId
        self.queryType = queryType
        self.sessionId = sessionId
        self.conversationContext = conversationContext
        self.application = application
    }


}

