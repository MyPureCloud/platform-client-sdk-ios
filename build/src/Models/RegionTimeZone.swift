

public class RegionTimeZone: Codable {











    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    public var offset: Int64?
    /** Canonical identifier for this time zone, if applicable */
    public var canonicalId: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, offset: Int64?, canonicalId: String?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.offset = offset
        self.canonicalId = canonicalId
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case offset
        case canonicalId
        case selfUri
    }


}

