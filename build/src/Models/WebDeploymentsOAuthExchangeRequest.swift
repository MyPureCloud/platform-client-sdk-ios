

public class WebDeploymentsOAuthExchangeRequest: Codable {







    /** The WebDeployment ID */
    public var deploymentId: String?
    /** A Customer journey context. */
    public var journeyContext: WebDeploymentsJourneyContext?
    public var oauth: WebDeploymentsOAuthRequestParameters?

    public init(deploymentId: String?, journeyContext: WebDeploymentsJourneyContext?, oauth: WebDeploymentsOAuthRequestParameters?) {
        self.deploymentId = deploymentId
        self.journeyContext = journeyContext
        self.oauth = oauth
    }


}

