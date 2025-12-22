

public class OAuthClientListing: Codable {



























    public enum State: String, Codable { 
        case active = "active"
        case disabled = "disabled"
        case inactive = "inactive"
    }





    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name of the OAuth client. */
    public var name: String?
    /** The number of seconds, between 5mins and 48hrs, until tokens created with this client expire. If this field is omitted, a default of 24 hours will be applied. */
    public var accessTokenValiditySeconds: Int64?
    public var _description: String?
    /** List of allowed callbacks for this client. For example: https://myap.example.com/auth/callback */
    public var registeredRedirectUri: [String]?
    /** System created secret assigned to this client. Secrets are required for code authorization and client credential grants. */
    public var secret: String?
    /** Deprecated. Use roleDivisions instead. */
    public var roleIds: [String]?
    /** Date this client was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Date this client was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** User that created this client */
    public var createdBy: DomainEntityRef?
    /** User that last modified this client */
    public var modifiedBy: DomainEntityRef?
    /** The scope requested by this client. Scopes only apply to clients not using the client_credential grant */
    public var scope: [String]?
    /** Set of roles and their corresponding divisions associated with this client. Roles and divisions only apply to clients using the client_credential grant */
    public var roleDivisions: [RoleDivision]?
    /** The state of the OAuth client. Active: The OAuth client can be used to create access tokens. This is the default state. Disabled: Access tokens created by the client are invalid and new ones cannot be created. Inactive: Access tokens cannot be created with this OAuth client and it will be deleted. */
    public var state: State?
    /** The time at which this client will be deleted. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateToDelete: Date?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, accessTokenValiditySeconds: Int64?, _description: String?, registeredRedirectUri: [String]?, secret: String?, roleIds: [String]?, dateCreated: Date?, dateModified: Date?, createdBy: DomainEntityRef?, modifiedBy: DomainEntityRef?, scope: [String]?, roleDivisions: [RoleDivision]?, state: State?, dateToDelete: Date?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.accessTokenValiditySeconds = accessTokenValiditySeconds
        self._description = _description
        self.registeredRedirectUri = registeredRedirectUri
        self.secret = secret
        self.roleIds = roleIds
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.createdBy = createdBy
        self.modifiedBy = modifiedBy
        self.scope = scope
        self.roleDivisions = roleDivisions
        self.state = state
        self.dateToDelete = dateToDelete
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case accessTokenValiditySeconds
        case _description = "description"
        case registeredRedirectUri
        case secret
        case roleIds
        case dateCreated
        case dateModified
        case createdBy
        case modifiedBy
        case scope
        case roleDivisions
        case state
        case dateToDelete
        case selfUri
    }


}

