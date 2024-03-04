

public class KnowledgeGuestDocumentSuggestionRequest: Codable {







    /** Query to get autocomplete suggestions for the matching knowledge documents. */
    public var query: String?
    /** Page size of the returned results. */
    public var pageSize: Int?
    /** Indicates whether the suggestion results would also include draft documents. */
    public var includeDraftDocuments: Bool?

    public init(query: String?, pageSize: Int?, includeDraftDocuments: Bool?) {
        self.query = query
        self.pageSize = pageSize
        self.includeDraftDocuments = includeDraftDocuments
    }


}

