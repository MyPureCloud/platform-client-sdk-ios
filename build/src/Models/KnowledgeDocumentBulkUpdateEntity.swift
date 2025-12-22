

public class KnowledgeDocumentBulkUpdateEntity: Codable {







    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The category associated with the document. */
    public var categoryId: String?
    /** The ids of labels associated with the document. */
    public var labelIds: [String]?

    public init(_id: String?, categoryId: String?, labelIds: [String]?) {
        self._id = _id
        self.categoryId = categoryId
        self.labelIds = labelIds
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case categoryId
        case labelIds
    }


}

