

public class OAuthScope: Codable {







    /** The globally unique identifier for the object. */
    public var _id: String?
    public var _description: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, _description: String?, selfUri: String?) {
        self._id = _id
        self._description = _description
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case _description = "description"
        case selfUri
    }


}

