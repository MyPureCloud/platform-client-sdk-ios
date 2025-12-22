

public class KnowledgeDocumentChunkResponse: Codable {











    public enum QueryType: String, Codable { 
        case autoSearch = "AutoSearch"
        case manualSearch = "ManualSearch"
        case suggestion = "Suggestion"
    }













    /** Query to search chunks in the knowledge base. */
    public var query: String?
    /** The total number of chunks matching the query. */
    public var total: Int?
    /** Number of pages returned in the result calculated according to the pageSize and the total */
    public var pageCount: Int?
    /** Page size of the returned results. */
    public var pageSize: Int?
    /** Page number of the returned results. */
    public var pageNumber: Int?
    /** The type of the query that initiates the chunks search. */
    public var queryType: QueryType?
    /** The globally unique identifier for the chunks search. */
    public var searchId: String?
    /** Indicates whether the chunks search query should be preprocessed. */
    public var preprocessQuery: Bool?
    /** The confidence threshold for the chunk results. If applied, the returned results will have an equal or higher chunk confidence than the threshold. */
    public var confidenceThreshold: Float?
    /** Chunks matching the search query. */
    public var results: [DocumentChunkBlock]?
    /** The client application details from which chunks search happened. */
    public var application: KnowledgeSearchClientApplication?
    /** Conversation context information if the chunks search is initiated in the context of a conversation. */
    public var conversationContext: KnowledgeConversationContextResponse?

    public init(query: String?, total: Int?, pageCount: Int?, pageSize: Int?, pageNumber: Int?, queryType: QueryType?, searchId: String?, preprocessQuery: Bool?, confidenceThreshold: Float?, results: [DocumentChunkBlock]?, application: KnowledgeSearchClientApplication?, conversationContext: KnowledgeConversationContextResponse?) {
        self.query = query
        self.total = total
        self.pageCount = pageCount
        self.pageSize = pageSize
        self.pageNumber = pageNumber
        self.queryType = queryType
        self.searchId = searchId
        self.preprocessQuery = preprocessQuery
        self.confidenceThreshold = confidenceThreshold
        self.results = results
        self.application = application
        self.conversationContext = conversationContext
    }


}

