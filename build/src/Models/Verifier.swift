

public class Verifier: Codable {











    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** Indicates whether this verifier is enabled. */
    public var enabled: Bool?
    /** Indicates whether this is the default verifier. */
    public var _default: Bool?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, enabled: Bool?, _default: Bool?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.enabled = enabled
        self._default = _default
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case enabled
        case _default = "default"
        case selfUri
    }


}

