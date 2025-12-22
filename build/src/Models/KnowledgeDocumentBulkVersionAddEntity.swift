

public class KnowledgeDocumentBulkVersionAddEntity: Codable {







    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The globally unique identifier for the document version. If the value is provided, the document is restored to the given version. */
    public var restoreFromVersionId: String?
    /** Indicates if the document's previous version will be restored */
    public var restorePrevious: Bool?

    public init(_id: String?, restoreFromVersionId: String?, restorePrevious: Bool?) {
        self._id = _id
        self.restoreFromVersionId = restoreFromVersionId
        self.restorePrevious = restorePrevious
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case restoreFromVersionId
        case restorePrevious
    }


}

