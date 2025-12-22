

public class KnowledgeDocumentReference: Codable {







    /** The globally unique identifier for the document. */
    public var _id: String?
    /** The knowledge base that the document belongs to. */
    public var knowledgeBase: KnowledgeBaseReference?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, knowledgeBase: KnowledgeBaseReference?, selfUri: String?) {
        self._id = _id
        self.knowledgeBase = knowledgeBase
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case knowledgeBase
        case selfUri
    }


}

