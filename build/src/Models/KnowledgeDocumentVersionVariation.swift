

public class KnowledgeDocumentVersionVariation: Codable {



















    /** The globally unique identifier for the variation. */
    public var _id: String?
    /** The creation date-time for the document variation. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The last modification date-time for the document variation. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The context values associated with the variation. */
    public var contexts: [DocumentVariationContext]?
    /** The priority of the variation. */
    public var priority: Int?
    /** The name of the variation. */
    public var name: String?
    /** The content for the variation. */
    public var body: DocumentBodyResponse?
    /** The URI for this object */
    public var selfUri: String?
    /** Reference to the document version to which the variation is associated with. */
    public var documentVersion: AddressableEntityRef?

    public init(_id: String?, dateCreated: Date?, dateModified: Date?, contexts: [DocumentVariationContext]?, priority: Int?, name: String?, body: DocumentBodyResponse?, selfUri: String?, documentVersion: AddressableEntityRef?) {
        self._id = _id
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.contexts = contexts
        self.priority = priority
        self.name = name
        self.body = body
        self.selfUri = selfUri
        self.documentVersion = documentVersion
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case dateCreated
        case dateModified
        case contexts
        case priority
        case name
        case body
        case selfUri
        case documentVersion
    }


}

