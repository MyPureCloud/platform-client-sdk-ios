

public class KnowledgeDocumentBulkRequest: Codable {

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
    /** Identifier of document for update. Omit for create new Document. */
    public var _id: String?

    public init(type: ModelType?, externalUrl: String?, faq: DocumentFaq?, categories: [DocumentCategoryInput]?, article: DocumentArticle?, _id: String?) {
        self.type = type
        self.externalUrl = externalUrl
        self.faq = faq
        self.categories = categories
        self.article = article
        self._id = _id
    }

    public enum CodingKeys: String, CodingKey { 
        case type
        case externalUrl
        case faq
        case categories
        case article
        case _id = "id"
    }


}

