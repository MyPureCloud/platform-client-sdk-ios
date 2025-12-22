

public class DomainOrganizationRoleUpdate: Codable {































    /** role id */
    public var _id: String?
    /** The name of the role */
    public var name: String?
    public var _description: String?
    public var defaultRoleId: String?
    public var permissions: [String]?
    /** A collection of the permissions the role is not using */
    public var unusedPermissions: [String]?
    public var permissionPolicies: [DomainPermissionPolicy]?
    public var userCount: Int?
    /** Optional unless patch operation. */
    public var roleNeedsUpdate: Bool?
    public var baseLicense: String?
    public var addonLicenses: [String]?
    /** The time that this role licenses were most recently updated. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateLicenseLastUpdated: Date?
    public var base: Bool?
    public var _default: Bool?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, _description: String?, defaultRoleId: String?, permissions: [String]?, unusedPermissions: [String]?, permissionPolicies: [DomainPermissionPolicy]?, userCount: Int?, roleNeedsUpdate: Bool?, baseLicense: String?, addonLicenses: [String]?, dateLicenseLastUpdated: Date?, base: Bool?, _default: Bool?, selfUri: String?) {
        self._id = _id
        self.name = name
        self._description = _description
        self.defaultRoleId = defaultRoleId
        self.permissions = permissions
        self.unusedPermissions = unusedPermissions
        self.permissionPolicies = permissionPolicies
        self.userCount = userCount
        self.roleNeedsUpdate = roleNeedsUpdate
        self.baseLicense = baseLicense
        self.addonLicenses = addonLicenses
        self.dateLicenseLastUpdated = dateLicenseLastUpdated
        self.base = base
        self._default = _default
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case _description = "description"
        case defaultRoleId
        case permissions
        case unusedPermissions
        case permissionPolicies
        case userCount
        case roleNeedsUpdate
        case baseLicense
        case addonLicenses
        case dateLicenseLastUpdated
        case base
        case _default = "default"
        case selfUri
    }


}

