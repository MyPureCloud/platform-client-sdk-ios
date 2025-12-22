

public class KnowledgeSuggestionConfig: Codable {

    public enum VendorName: String, Codable { 
        case googleDialogflow = "GoogleDialogflow"
        case genesysKnowledge = "GenesysKnowledge"
        case genesysKnowledgeV3 = "GenesysKnowledgeV3"
        case unknown = "Unknown"
    }







    /** The name of vendor used for knowledge suggestions. */
    public var vendorName: VendorName?
    /** The ID of knowledge base to query when Genesys is the knowledge suggestions provider. */
    public var knowledgeBase: KnowledgeBaseReference?
    /** The knowledge bases to query based on dialect, when Genesys is the knowledge suggestions provider. */
    public var knowledgeBases: [KnowledgeBaseWithDialectReference]?
    /** Include segmented articles in knowledge suggestions. */
    public var receiveSegmentedArticles: Bool?

    public init(vendorName: VendorName?, knowledgeBase: KnowledgeBaseReference?, knowledgeBases: [KnowledgeBaseWithDialectReference]?, receiveSegmentedArticles: Bool?) {
        self.vendorName = vendorName
        self.knowledgeBase = knowledgeBase
        self.knowledgeBases = knowledgeBases
        self.receiveSegmentedArticles = receiveSegmentedArticles
    }


}

