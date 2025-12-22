

public class DocumentChunkReference: Codable {







    /** The globally unique identifier for the document. */
    public var _id: String?
    /** The title of the document. */
    public var title: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, title: String?, selfUri: String?) {
        self._id = _id
        self.title = title
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case title
        case selfUri
    }


}

