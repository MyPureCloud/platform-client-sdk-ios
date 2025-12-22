

public class UserPrimarySource: Codable {











    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The id of the source */
    public var sourceId: String?
    /** Whether or not the source is registered */
    public var registered: Bool?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, sourceId: String?, registered: Bool?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.sourceId = sourceId
        self.registered = registered
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case sourceId
        case registered
        case selfUri
    }


}

