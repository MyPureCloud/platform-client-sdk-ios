

public class KnowledgeGuestDocumentVariation: Codable {

















    /** The globally unique identifier for the variation. */
    public var _id: String?
    /** The content for the variation. */
    public var body: DocumentBody?
    /** The creation date-time for the document variation. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The last modification date-time for the document variation. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The version of the document. */
    public var documentVersion: AddressableEntityRef?
    /** The context values associated with the variation. */
    public var contexts: [KnowledgeGuestDocumentVariationContext]?
    /** The reference to document to which the variation is associated. */
    public var document: AddressableEntityRef?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, body: DocumentBody?, dateCreated: Date?, dateModified: Date?, documentVersion: AddressableEntityRef?, contexts: [KnowledgeGuestDocumentVariationContext]?, document: AddressableEntityRef?, selfUri: String?) {
        self._id = _id
        self.body = body
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.documentVersion = documentVersion
        self.contexts = contexts
        self.document = document
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case body
        case dateCreated
        case dateModified
        case documentVersion
        case contexts
        case document
        case selfUri
    }


}

