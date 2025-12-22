

public class KnowledgeDocumentSuggestion: Codable {







    /** Query to get autocomplete suggestions for the matching knowledge documents. */
    public var query: String?
    /** Page size of the returned results. */
    public var pageSize: Int?
    /** Documents matching to the autocomplete suggestions query. */
    public var results: [KnowledgeDocumentSuggestionResult]?

    public init(query: String?, pageSize: Int?, results: [KnowledgeDocumentSuggestionResult]?) {
        self.query = query
        self.pageSize = pageSize
        self.results = results
    }


}

