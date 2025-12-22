

public class KnowledgeDocumentSuggestionResultDocument: Codable {









    /** The globally unique identifier for the document. */
    public var _id: String?
    /** The knowledge base that the document belongs to. */
    public var knowledgeBase: KnowledgeBaseReference?
    /** The title of the document. */
    public var title: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, knowledgeBase: KnowledgeBaseReference?, title: String?, selfUri: String?) {
        self._id = _id
        self.knowledgeBase = knowledgeBase
        self.title = title
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case knowledgeBase
        case title
        case selfUri
    }


}

