

public class AppleAuthentication: Codable {









    /** The Apple Messages for Business OAuth client id. */
    public var oauthClientId: String?
    /** The Apple Messages for Business OAuth client secret. */
    public var oauthClientSecret: String?
    /** The Apple Messages for Business token URL. */
    public var oauthTokenUrl: String?
    /** The Apple Messages for Business OAuth scope. */
    public var oauthScope: String?

    public init(oauthClientId: String?, oauthClientSecret: String?, oauthTokenUrl: String?, oauthScope: String?) {
        self.oauthClientId = oauthClientId
        self.oauthClientSecret = oauthClientSecret
        self.oauthTokenUrl = oauthTokenUrl
        self.oauthScope = oauthScope
    }


}

