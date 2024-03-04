

public class RegionTimeZone: Codable {









    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    public var offset: Int64?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, offset: Int64?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.offset = offset
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case offset
        case selfUri
    }


}

