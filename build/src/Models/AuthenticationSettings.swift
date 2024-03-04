
/** Settings for authenticated webdeployments. */

public class AuthenticationSettings: Codable {







    /** Indicate if these auth is required for this deployment. If, for example, this flag is set to true then webmessaging sessions can not send messages unless the end-user is authenticated. */
    public var enabled: Bool?
    /** The integration identifier which contains the auth settings required on the deployment. */
    public var integrationId: String?
    /** Allow end-users to upgrade an anonymous session to authenticated conversation. */
    public var allowSessionUpgrade: Bool?

    public init(enabled: Bool?, integrationId: String?, allowSessionUpgrade: Bool?) {
        self.enabled = enabled
        self.integrationId = integrationId
        self.allowSessionUpgrade = allowSessionUpgrade
    }


}

