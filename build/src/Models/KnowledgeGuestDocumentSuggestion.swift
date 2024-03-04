

public class KnowledgeGuestDocumentSuggestion: Codable {









    /** Query to get autocomplete suggestions for the matching knowledge documents. */
    public var query: String?
    /** Page size of the returned results. */
    public var pageSize: Int?
    /** Session ID of the guest suggestions. */
    public var sessionId: String?
    /** Suggestions matching the query. */
    public var results: [KnowledgeGuestDocumentSuggestionResult]?

    public init(query: String?, pageSize: Int?, sessionId: String?, results: [KnowledgeGuestDocumentSuggestionResult]?) {
        self.query = query
        self.pageSize = pageSize
        self.sessionId = sessionId
        self.results = results
    }


}

