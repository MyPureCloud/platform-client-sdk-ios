

public class OAuthAuthorization: Codable {



















    public enum State: String, Codable { 
        case unauthorized = "Unauthorized"
        case requested = "Requested"
        case authorized = "Authorized"
        case revoked = "Revoked"
    }



    public var client: OAuthClient?
    public var scope: [String]?
    public var roles: [String]?
    public var resourceOwner: DomainEntityRef?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    public var createdBy: DomainEntityRef?
    public var modifiedBy: DomainEntityRef?
    public var pending: Bool?
    public var state: State?
    /** The URI for this object */
    public var selfUri: String?

    public init(client: OAuthClient?, scope: [String]?, roles: [String]?, resourceOwner: DomainEntityRef?, dateCreated: Date?, dateModified: Date?, createdBy: DomainEntityRef?, modifiedBy: DomainEntityRef?, pending: Bool?, state: State?, selfUri: String?) {
        self.client = client
        self.scope = scope
        self.roles = roles
        self.resourceOwner = resourceOwner
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.createdBy = createdBy
        self.modifiedBy = modifiedBy
        self.pending = pending
        self.state = state
        self.selfUri = selfUri
    }


}

