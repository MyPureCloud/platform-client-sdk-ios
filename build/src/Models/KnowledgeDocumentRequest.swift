

public class KnowledgeDocumentRequest: Codable {

    public enum ModelType: String, Codable { 
        case faq = "Faq"
        case article = "Article"
    }









    /** Document type according to assigned template */
    public var type: ModelType?
    /** External Url to the document */
    public var externalUrl: String?
    /** Faq document details */
    public var faq: DocumentFaq?
    /** Document categories */
    public var categories: [DocumentCategoryInput]?
    /** Article details */
    public var article: DocumentArticle?

    public init(type: ModelType?, externalUrl: String?, faq: DocumentFaq?, categories: [DocumentCategoryInput]?, article: DocumentArticle?) {
        self.type = type
        self.externalUrl = externalUrl
        self.faq = faq
        self.categories = categories
        self.article = article
    }


}

