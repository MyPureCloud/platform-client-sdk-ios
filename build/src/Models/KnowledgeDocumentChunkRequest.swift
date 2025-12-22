

public class KnowledgeDocumentChunkRequest: Codable {









    public enum QueryType: String, Codable { 
        case autoSearch = "AutoSearch"
        case manualSearch = "ManualSearch"
        case suggestion = "Suggestion"
    }











    /** Query to search chunks in the knowledge base. */
    public var query: String?
    /** Page size of the returned results. */
    public var pageSize: Int?
    /** Page number of the returned results. */
    public var pageNumber: Int?
    /** Filter for the document chunks. */
    public var filter: DocumentQuery?
    /** The type of the query that initiates the chunks search. */
    public var queryType: QueryType?
    /** Indicates whether the chunks search query should be preprocessed. */
    public var preprocessQuery: Bool?
    /** Indicates whether the chunk results would also include draft documents. */
    public var includeDraftDocuments: Bool?
    /** The client application details from which chunks request was sent. */
    public var application: KnowledgeSearchClientApplication?
    /** Conversation context information if the chunks search is initiated in the context of a conversation. */
    public var conversationContext: KnowledgeConversationContext?
    /** The confidence threshold for the chunk results. If applied, the returned results will have an equal or higher confidence than the threshold. The value should be between 0 to 1. */
    public var confidenceThreshold: Float?

    public init(query: String?, pageSize: Int?, pageNumber: Int?, filter: DocumentQuery?, queryType: QueryType?, preprocessQuery: Bool?, includeDraftDocuments: Bool?, application: KnowledgeSearchClientApplication?, conversationContext: KnowledgeConversationContext?, confidenceThreshold: Float?) {
        self.query = query
        self.pageSize = pageSize
        self.pageNumber = pageNumber
        self.filter = filter
        self.queryType = queryType
        self.preprocessQuery = preprocessQuery
        self.includeDraftDocuments = includeDraftDocuments
        self.application = application
        self.conversationContext = conversationContext
        self.confidenceThreshold = confidenceThreshold
    }


}

