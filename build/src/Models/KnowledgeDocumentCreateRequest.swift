

public class KnowledgeDocumentCreateRequest: Codable {



















    /** The globally unique identifier for the object. */
    public var _id: String?
    /** Document title. */
    public var title: String?
    /** Indicates if the knowledge document should be included in search results. */
    public var visible: Bool?
    /** List of alternate phrases related to the title which improves search results. */
    public var alternatives: [KnowledgeDocumentAlternative]?
    /** The category associated with the document. */
    public var categoryId: String?
    /** The ids of labels associated with the document. */
    public var labelIds: [String]?
    /** The external id associated with the document. */
    public var externalId: String?
    /** The URL to external document. */
    public var externalUrl: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, title: String?, visible: Bool?, alternatives: [KnowledgeDocumentAlternative]?, categoryId: String?, labelIds: [String]?, externalId: String?, externalUrl: String?, selfUri: String?) {
        self._id = _id
        self.title = title
        self.visible = visible
        self.alternatives = alternatives
        self.categoryId = categoryId
        self.labelIds = labelIds
        self.externalId = externalId
        self.externalUrl = externalUrl
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case title
        case visible
        case alternatives
        case categoryId
        case labelIds
        case externalId
        case externalUrl
        case selfUri
    }


}

