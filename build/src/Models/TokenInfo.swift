

public class TokenInfo: Codable {











    /** The current organization */
    public var organization: NamedEntity?
    /** The token's home organization */
    public var homeOrganization: NamedEntity?
    /** The list of scopes authorized for the OAuth client */
    public var authorizedScope: [String]?
    /** Only present when a user is a clone of trustee user in the trustor org. */
    public var clonedUser: TokenInfoClonedUser?
    public var oAuthClient: OrgOAuthClient?

    public init(organization: NamedEntity?, homeOrganization: NamedEntity?, authorizedScope: [String]?, clonedUser: TokenInfoClonedUser?, oAuthClient: OrgOAuthClient?) {
        self.organization = organization
        self.homeOrganization = homeOrganization
        self.authorizedScope = authorizedScope
        self.clonedUser = clonedUser
        self.oAuthClient = oAuthClient
    }

    public enum CodingKeys: String, CodingKey { 
        case organization
        case homeOrganization
        case authorizedScope
        case clonedUser
        case oAuthClient = "OAuthClient"
    }


}

