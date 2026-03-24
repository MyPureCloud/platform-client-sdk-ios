

public class SharepointAuthenticationProperties: Codable {









    /** The authentication URL for the connection. */
    public var authenticationUrl: String?
    /** The tenant ID for the connection. */
    public var tenantId: String?
    /** The client ID for the connection. */
    public var clientId: String?
    /** The redirect URL for the connection. */
    public var redirectUrl: String?

    public init(authenticationUrl: String?, tenantId: String?, clientId: String?, redirectUrl: String?) {
        self.authenticationUrl = authenticationUrl
        self.tenantId = tenantId
        self.clientId = clientId
        self.redirectUrl = redirectUrl
    }


}

