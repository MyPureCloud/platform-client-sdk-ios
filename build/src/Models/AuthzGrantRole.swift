

public class AuthzGrantRole: Codable {













    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    public var _description: String?
    public var policies: [AuthzGrantPolicy]?
    public var _default: Bool?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, _description: String?, policies: [AuthzGrantPolicy]?, _default: Bool?, selfUri: String?) {
        self._id = _id
        self.name = name
        self._description = _description
        self.policies = policies
        self._default = _default
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case _description = "description"
        case policies
        case _default = "default"
        case selfUri
    }


}

