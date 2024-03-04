

public class KnowledgeDocumentVersionVariation: Codable {















    /** The globally unique identifier for the variation. */
    public var _id: String?
    /** The content for the variation. */
    public var body: DocumentBody?
    /** The creation date-time for the document variation. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The last modification date-time for the document variation. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The context values associated with the variation. */
    public var contexts: [DocumentVariationContext]?
    /** The URI for this object */
    public var selfUri: String?
    /** Reference to the document version to which the variation is associated with. */
    public var documentVersion: AddressableEntityRef?

    public init(_id: String?, body: DocumentBody?, dateCreated: Date?, dateModified: Date?, contexts: [DocumentVariationContext]?, selfUri: String?, documentVersion: AddressableEntityRef?) {
        self._id = _id
        self.body = body
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.contexts = contexts
        self.selfUri = selfUri
        self.documentVersion = documentVersion
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case body
        case dateCreated
        case dateModified
        case contexts
        case selfUri
        case documentVersion
    }


}

