

public class KnowledgeGuestDocumentVariation: Codable {

















    /** The globally unique identifier for the variation. */
    public var _id: String?
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
    /** The content for the variation. */
    public var body: DocumentBodyResponse?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, dateCreated: Date?, dateModified: Date?, documentVersion: AddressableEntityRef?, contexts: [KnowledgeGuestDocumentVariationContext]?, document: AddressableEntityRef?, body: DocumentBodyResponse?, selfUri: String?) {
        self._id = _id
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.documentVersion = documentVersion
        self.contexts = contexts
        self.document = document
        self.body = body
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case dateCreated
        case dateModified
        case documentVersion
        case contexts
        case document
        case body
        case selfUri
    }


}

