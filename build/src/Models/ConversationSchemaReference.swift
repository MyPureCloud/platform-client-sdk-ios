

public class ConversationSchemaReference: Codable {







    /** The id of the schema. */
    public var _id: String?
    /** The version of the schema. */
    public var version: Int?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, version: Int?, selfUri: String?) {
        self._id = _id
        self.version = version
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case version
        case selfUri
    }


}

