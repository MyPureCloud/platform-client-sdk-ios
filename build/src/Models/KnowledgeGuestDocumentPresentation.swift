

public class KnowledgeGuestDocumentPresentation: Codable {





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





    /** The presented documents */
    public var documents: [PresentedKnowledgeDocument]?
    /** The search that surfaced the documents that were presented. */
    public var searchId: String?
    /** The type of the query that surfaced the documents. */
    public var queryType: QueryType?
    /** The method how knowledge was surfaced. Article: Full article was shown. Snippet: A snippet from the article was shown. Highlight: A highlighted answer in a snippet was shown.Generative: A generated answer in a snippet was shown. */
    public var surfacingMethod: SurfacingMethod?
    /** Knowledge session ID. */
    public var sessionId: String?
    /** The client application in which the documents were presented. */
    public var application: KnowledgeGuestSearchClientApplication?

    public init(documents: [PresentedKnowledgeDocument]?, searchId: String?, queryType: QueryType?, surfacingMethod: SurfacingMethod?, sessionId: String?, application: KnowledgeGuestSearchClientApplication?) {
        self.documents = documents
        self.searchId = searchId
        self.queryType = queryType
        self.surfacingMethod = surfacingMethod
        self.sessionId = sessionId
        self.application = application
    }


}

