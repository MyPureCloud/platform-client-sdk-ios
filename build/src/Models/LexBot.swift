

public class LexBot: Codable {









    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** A description of the Lex bot */
    public var _description: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, _description: String?, selfUri: String?) {
        self._id = _id
        self.name = name
        self._description = _description
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case _description = "description"
        case selfUri
    }


}

