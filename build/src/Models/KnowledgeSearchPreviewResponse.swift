

public class KnowledgeSearchPreviewResponse: Codable {









    /** Query to search content in the knowledge base. */
    public var query: String?
    /** The globally unique identifier for the search. */
    public var searchId: String?
    /** The sessionId for search request. */
    public var sessionId: String?
    /** Content matching the search query. */
    public var result: KnowledgeSearchResult?

    public init(query: String?, searchId: String?, sessionId: String?, result: KnowledgeSearchResult?) {
        self.query = query
        self.searchId = searchId
        self.sessionId = sessionId
        self.result = result
    }


}

