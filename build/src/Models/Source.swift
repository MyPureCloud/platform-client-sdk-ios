

public class Source: Codable {







    public enum ModelType: String, Codable { 
        case system = "System"
        case user = "User"
    }





    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name of the source */
    public var name: String?
    /** The description of the source */
    public var _description: String?
    /** The type of source */
    public var type: ModelType?
    public var deactivated: Bool?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, _description: String?, type: ModelType?, deactivated: Bool?, selfUri: String?) {
        self._id = _id
        self.name = name
        self._description = _description
        self.type = type
        self.deactivated = deactivated
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case _description = "description"
        case type
        case deactivated
        case selfUri
    }


}

