

public class WebDeploymentsRefreshJWTRequest: Codable {





    /** Refresh token used to issue a new JWT. */
    public var refreshToken: String?
    /** The WebDeployment ID */
    public var deploymentId: String?

    public init(refreshToken: String?, deploymentId: String?) {
        self.refreshToken = refreshToken
        self.deploymentId = deploymentId
    }


}

