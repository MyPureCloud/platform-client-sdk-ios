

public class OAuthClientRequest: Codable {











    public enum AuthorizedGrantType: String, Codable { 
        case code = "CODE"
        case token = "TOKEN"
        case saml2Bearer = "SAML2-BEARER"
        case password = "PASSWORD"
        case clientCredentials = "CLIENT-CREDENTIALS"
    }





    public enum State: String, Codable { 
        case active = "active"
        case disabled = "disabled"
        case inactive = "inactive"
    }



    /** The name of the OAuth client. */
    public var name: String?
    /** The number of seconds, between 5mins and 48hrs, until tokens created with this client expire. If this field is omitted, a default of 24 hours will be applied. */
    public var accessTokenValiditySeconds: Int64?
    public var _description: String?
    /** List of allowed callbacks for this client. For example: https://myap.example.com/auth/callback */
    public var registeredRedirectUri: [String]?
    /** Deprecated. Use roleDivisions instead. */
    public var roleIds: [String]?
    /** The OAuth Grant/Client type supported by this client. Code Authorization Grant/Client type - Preferred client type where the Client ID and Secret are required to create tokens. Used where the secret can be secured. PKCE-Enabled Code Authorization grant type - Code grant type which requires PKCE challenge and verifier to create tokens. Used in public clients for increased security. Implicit grant type - Client ID only is required to create tokens. Used in browser and mobile apps where the secret can not be secured. SAML2-Bearer extension grant type - SAML2 assertion provider for user authentication at the token endpoint. Client Credential grant type - Used to created access tokens that are tied only to the client.  */
    public var authorizedGrantType: AuthorizedGrantType?
    /** The scope requested by this client. Scopes only apply to clients not using the client_credential grant */
    public var scope: [String]?
    /** Set of roles and their corresponding divisions associated with this client. Roles and divisions only apply to clients using the client_credential grant */
    public var roleDivisions: [RoleDivision]?
    /** The state of the OAuth client. Active: The OAuth client can be used to create access tokens. This is the default state. Disabled: Access tokens created by the client are invalid and new ones cannot be created. Inactive: Access tokens cannot be created with this OAuth client and it will be deleted. */
    public var state: State?
    /** The time at which this client will be deleted. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateToDelete: Date?

    public init(name: String?, accessTokenValiditySeconds: Int64?, _description: String?, registeredRedirectUri: [String]?, roleIds: [String]?, authorizedGrantType: AuthorizedGrantType?, scope: [String]?, roleDivisions: [RoleDivision]?, state: State?, dateToDelete: Date?) {
        self.name = name
        self.accessTokenValiditySeconds = accessTokenValiditySeconds
        self._description = _description
        self.registeredRedirectUri = registeredRedirectUri
        self.roleIds = roleIds
        self.authorizedGrantType = authorizedGrantType
        self.scope = scope
        self.roleDivisions = roleDivisions
        self.state = state
        self.dateToDelete = dateToDelete
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case accessTokenValiditySeconds
        case _description = "description"
        case registeredRedirectUri
        case roleIds
        case authorizedGrantType
        case scope
        case roleDivisions
        case state
        case dateToDelete
    }


}

