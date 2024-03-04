

public class KnowledgeGuestDocumentView: Codable {







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

    public init(documentVariationId: String?, documentVersionId: String?, searchId: String?, queryType: QueryType?) {
        self.documentVariationId = documentVariationId
        self.documentVersionId = documentVersionId
        self.searchId = searchId
        self.queryType = queryType
    }


}

