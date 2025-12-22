

public class TagValue: Codable {











    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The workspace tag name. */
    public var name: String?
    public var inUse: Bool?
    public var acl: [String]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, inUse: Bool?, acl: [String]?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.inUse = inUse
        self.acl = acl
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case inUse
        case acl
        case selfUri
    }


}

