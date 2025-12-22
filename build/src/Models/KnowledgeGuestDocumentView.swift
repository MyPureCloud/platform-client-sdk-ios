

public class KnowledgeGuestDocumentView: Codable {







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

    /** The variation of the viewed document. */
    public var documentVariationId: String?
    /** The version of the viewed document. */
    public var documentVersionId: String?
    /** The search that surfaced the viewed document. */
    public var searchId: String?
    /** The type of the query that surfaced the document. */
    public var queryType: QueryType?
    /** The method how knowledge was surfaced. Article: Full article was shown. Snippet: A snippet from the article was shown. Highlight: A highlighted answer in a snippet was shown.Generative: A generated answer in a snippet was shown. */
    public var surfacingMethod: SurfacingMethod?

    public init(documentVariationId: String?, documentVersionId: String?, searchId: String?, queryType: QueryType?, surfacingMethod: SurfacingMethod?) {
        self.documentVariationId = documentVariationId
        self.documentVersionId = documentVersionId
        self.searchId = searchId
        self.queryType = queryType
        self.surfacingMethod = surfacingMethod
    }


}

