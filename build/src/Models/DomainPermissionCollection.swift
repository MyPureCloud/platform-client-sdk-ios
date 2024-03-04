

public class DomainPermissionCollection: Codable {











    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    public var domain: String?
    public var permissionMap: [String:[DomainPermission]]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, domain: String?, permissionMap: [String:[DomainPermission]]?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.domain = domain
        self.permissionMap = permissionMap
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case domain
        case permissionMap
        case selfUri
    }


}

