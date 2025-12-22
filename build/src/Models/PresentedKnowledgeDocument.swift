

public class PresentedKnowledgeDocument: Codable {







    public enum SurfacingMethod: String, Codable { 
        case unknown = "Unknown"
        case article = "Article"
        case snippet = "Snippet"
        case highlight = "Highlight"
        case generative = "Generative"
    }

    /** The ID of the document. */
    public var documentId: String?
    /** The variation of the document. */
    public var documentVariationId: String?
    /** The version of the document. */
    public var documentVersionId: String?
    /** The method how knowledge was surfaced. Article: Full article was shown. Snippet: A snippet from the article was shown. Highlight: A highlighted answer in a snippet was shown.Generative: A generated answer in a snippet was shown. */
    public var surfacingMethod: SurfacingMethod?

    public init(documentId: String?, documentVariationId: String?, documentVersionId: String?, surfacingMethod: SurfacingMethod?) {
        self.documentId = documentId
        self.documentVariationId = documentVariationId
        self.documentVersionId = documentVersionId
        self.surfacingMethod = surfacingMethod
    }


}

