

public class DomainOrganizationRoleUpdate: Codable {













    /** role id */
    public var _id: String?
    /** The name of the role */
    public var name: String?
    public var _description: String?
    public var permissions: [String]?
    public var permissionPolicies: [DomainPermissionPolicy]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, _description: String?, permissions: [String]?, permissionPolicies: [DomainPermissionPolicy]?, selfUri: String?) {
        self._id = _id
        self.name = name
        self._description = _description
        self.permissions = permissions
        self.permissionPolicies = permissionPolicies
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case _description = "description"
        case permissions
        case permissionPolicies
        case selfUri
    }


}

