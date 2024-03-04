

public class KnowledgeDocumentSuggestionRequest: Codable {











    /** Query to get autocomplete suggestions for the matching knowledge documents. */
    public var query: String?
    /** Page size of the returned results. */
    public var pageSize: Int?
    /** Indicates whether the suggestion results would also include draft documents. */
    public var includeDraftDocuments: Bool?
    /** Retrieves the documents created/modified/published in specified date and time range. */
    public var interval: DocumentQueryInterval?
    /** Filter for the document suggestions. */
    public var filter: DocumentQuery?

    public init(query: String?, pageSize: Int?, includeDraftDocuments: Bool?, interval: DocumentQueryInterval?, filter: DocumentQuery?) {
        self.query = query
        self.pageSize = pageSize
        self.includeDraftDocuments = includeDraftDocuments
        self.interval = interval
        self.filter = filter
    }


}

