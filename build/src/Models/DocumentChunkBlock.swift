

public class DocumentChunkBlock: Codable {









    /** The globally unique identifier for the chunk. */
    public var _id: String?
    /** The chunk text associated with the variation. */
    public var text: String?
    /** The confidence associated with a chunk with respect to a search query. */
    public var confidence: Float?
    /** Reference to document associated with a chunk */
    public var document: DocumentChunkReference?

    public init(_id: String?, text: String?, confidence: Float?, document: DocumentChunkReference?) {
        self._id = _id
        self.text = text
        self.confidence = confidence
        self.document = document
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case text
        case confidence
        case document
    }


}

