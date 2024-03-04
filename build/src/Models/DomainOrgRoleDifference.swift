

public class DomainOrgRoleDifference: Codable {











    public var removedPermissionPolicies: [DomainPermissionPolicy]?
    public var addedPermissionPolicies: [DomainPermissionPolicy]?
    public var samePermissionPolicies: [DomainPermissionPolicy]?
    public var userOrgRole: DomainOrganizationRole?
    public var roleFromDefault: DomainOrganizationRole?

    public init(removedPermissionPolicies: [DomainPermissionPolicy]?, addedPermissionPolicies: [DomainPermissionPolicy]?, samePermissionPolicies: [DomainPermissionPolicy]?, userOrgRole: DomainOrganizationRole?, roleFromDefault: DomainOrganizationRole?) {
        self.removedPermissionPolicies = removedPermissionPolicies
        self.addedPermissionPolicies = addedPermissionPolicies
        self.samePermissionPolicies = samePermissionPolicies
        self.userOrgRole = userOrgRole
        self.roleFromDefault = roleFromDefault
    }


}

