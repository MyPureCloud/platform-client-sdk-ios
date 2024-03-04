

public class IdentityProvider: Codable {









    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    public var disabled: Bool?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, disabled: Bool?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.disabled = disabled
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case disabled
        case selfUri
    }


}

