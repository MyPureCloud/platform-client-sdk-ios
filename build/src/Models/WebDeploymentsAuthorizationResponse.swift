

public class WebDeploymentsAuthorizationResponse: Codable {





    /** Refresh token used to issue a new JWT. */
    public var refreshToken: String?
    public var jwt: String?

    public init(refreshToken: String?, jwt: String?) {
        self.refreshToken = refreshToken
        self.jwt = jwt
    }


}

