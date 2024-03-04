

public class UserAuthorization: Codable {









    public var roles: [DomainRole]?
    /** A collection of the roles the user is not using */
    public var unusedRoles: [DomainRole]?
    /** A collection of the permissions granted by all assigned roles */
    public var permissions: [String]?
    /** The policies configured for assigned permissions. */
    public var permissionPolicies: [ResourcePermissionPolicy]?

    public init(roles: [DomainRole]?, unusedRoles: [DomainRole]?, permissions: [String]?, permissionPolicies: [ResourcePermissionPolicy]?) {
        self.roles = roles
        self.unusedRoles = unusedRoles
        self.permissions = permissions
        self.permissionPolicies = permissionPolicies
    }


}

