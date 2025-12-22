

public class KnowledgeGuestDocumentVersionReference: Codable {





    /** The globally unique identifier for the document. */
    public var _id: String?
    /** The globally unique identifier for the version of the document. */
    public var versionId: String?

    public init(_id: String?, versionId: String?) {
        self._id = _id
        self.versionId = versionId
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case versionId
    }


}

