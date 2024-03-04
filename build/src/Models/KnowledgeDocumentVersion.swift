

public class KnowledgeDocumentVersion: Codable {















    /** Globally unique identifier for the document version. */
    public var _id: String?
    /** Published date of document version. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var datePublished: Date?
    /** The document which is versioned. */
    public var document: KnowledgeDocumentResponse?
    /** The globally unique identifier for the document version. If the value is provided, the document is restored to the given version. If not, it publishes the draft changes as a new version of the document. */
    public var restoreFromVersionId: String?
    /** Version Number of the document. */
    public var versionNumber: Int?
    /** Expiry date of document version, applicable only to the 'Archived' version of the document. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateExpires: Date?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, datePublished: Date?, document: KnowledgeDocumentResponse?, restoreFromVersionId: String?, versionNumber: Int?, dateExpires: Date?, selfUri: String?) {
        self._id = _id
        self.datePublished = datePublished
        self.document = document
        self.restoreFromVersionId = restoreFromVersionId
        self.versionNumber = versionNumber
        self.dateExpires = dateExpires
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case datePublished
        case document
        case restoreFromVersionId
        case versionNumber
        case dateExpires
        case selfUri
    }


}

