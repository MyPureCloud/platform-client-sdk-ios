

public class SecurityProfile: Codable {









    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    public var permissions: [String]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, permissions: [String]?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.permissions = permissions
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case permissions
        case selfUri
    }


}

