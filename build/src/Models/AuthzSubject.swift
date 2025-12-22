

public class AuthzSubject: Codable {











    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    public var grants: [AuthzGrant]?
    public var version: Int?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, grants: [AuthzGrant]?, version: Int?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.grants = grants
        self.version = version
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case grants
        case version
        case selfUri
    }


}

