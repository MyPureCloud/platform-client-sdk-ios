

public class DocumentVariationQueryChunkBlock: Codable {





    /** The globally unique identifier for the chunk. */
    public var _id: String?
    /** The chunk text associated with the variation. */
    public var text: String?

    public init(_id: String?, text: String?) {
        self._id = _id
        self.text = text
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case text
    }


}

