
/** Model for a Nuance bot credentials */

public class NuanceBotCredentials: Codable {









    /** The application ID */
    public var appId: String?
    /** The credentials client ID */
    public var clientId: String?
    /** The credentials client secret */
    public var clientSecret: String?
    /** True if the credentials secret is set (but not returned due to security reasons) */
    public var clientSecretProvided: Bool?

    public init(appId: String?, clientId: String?, clientSecret: String?, clientSecretProvided: Bool?) {
        self.appId = appId
        self.clientId = clientId
        self.clientSecret = clientSecret
        self.clientSecretProvided = clientSecretProvided
    }


}

