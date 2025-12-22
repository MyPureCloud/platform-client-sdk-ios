

public class KnowledgeDocumentVersionReference: Codable {









    /** The globally unique identifier for the document. */
    public var _id: String?
    /** The knowledge base that the document belongs to. */
    public var knowledgeBase: KnowledgeBaseReference?
    /** The globally unique identifier for the version of the document. */
    public var versionId: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, knowledgeBase: KnowledgeBaseReference?, versionId: String?, selfUri: String?) {
        self._id = _id
        self.knowledgeBase = knowledgeBase
        self.versionId = versionId
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case knowledgeBase
        case versionId
        case selfUri
    }


}

