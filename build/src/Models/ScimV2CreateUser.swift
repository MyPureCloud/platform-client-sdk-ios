
/** Defines the creation of a SCIM user. */

public class ScimV2CreateUser: Codable {



























    /** The list of supported schemas. */
    public var schemas: [String]?
    /** Indicates whether the user's administrative status is active. */
    public var active: Bool?
    /** The user's Genesys Cloud email address. Must be unique. */
    public var userName: String?
    /** The display name of the user. */
    public var displayName: String?
    /** The new password for the Genesys Cloud user. Does not return an existing password. When creating a user, if a password is not supplied, then a password will be randomly generated that is 40 characters in length and contains five characters from each of the password policy groups. */
    public var password: String?
    /** The user's title. */
    public var title: String?
    /** The list of the user's phone numbers. */
    public var phoneNumbers: [ScimPhoneNumber]?
    /** The list of the user's email addresses. */
    public var emails: [ScimEmail]?
    /** The external ID of the user. Set by the provisioning client. \"caseExact\" is set to \"true\". \"mutability\" is set to \"readWrite\". */
    public var externalId: String?
    /** The list of groups that the user is a member of. This list is immutable per SCIM RFC and may only be updated using the GROUPS resource endpoint. */
    public var groups: [ScimV2GroupReference]?
    /** The list of roles assigned to the user. */
    public var roles: [ScimUserRole]?
    /** The URI of the schema for the enterprise user. */
    public var urnietfparamsscimschemasextensionenterprise20User: ScimV2EnterpriseUser?
    /** The URI of the schema for the Genesys Cloud user. */
    public var urnietfparamsscimschemasextensiongenesyspurecloud20User: ScimUserExtensions?

    public init(schemas: [String]?, active: Bool?, userName: String?, displayName: String?, password: String?, title: String?, phoneNumbers: [ScimPhoneNumber]?, emails: [ScimEmail]?, externalId: String?, groups: [ScimV2GroupReference]?, roles: [ScimUserRole]?, urnietfparamsscimschemasextensionenterprise20User: ScimV2EnterpriseUser?, urnietfparamsscimschemasextensiongenesyspurecloud20User: ScimUserExtensions?) {
        self.schemas = schemas
        self.active = active
        self.userName = userName
        self.displayName = displayName
        self.password = password
        self.title = title
        self.phoneNumbers = phoneNumbers
        self.emails = emails
        self.externalId = externalId
        self.groups = groups
        self.roles = roles
        self.urnietfparamsscimschemasextensionenterprise20User = urnietfparamsscimschemasextensionenterprise20User
        self.urnietfparamsscimschemasextensiongenesyspurecloud20User = urnietfparamsscimschemasextensiongenesyspurecloud20User
    }

    public enum CodingKeys: String, CodingKey { 
        case schemas
        case active
        case userName
        case displayName
        case password
        case title
        case phoneNumbers
        case emails
        case externalId
        case groups
        case roles
        case urnietfparamsscimschemasextensionenterprise20User = "urn:ietf:params:scim:schemas:extension:enterprise:2.0:User"
        case urnietfparamsscimschemasextensiongenesyspurecloud20User = "urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User"
    }


}

