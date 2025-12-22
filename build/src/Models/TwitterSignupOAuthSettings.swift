

public class TwitterSignupOAuthSettings: Codable {







    /** The client id of the twitter app the requesting org will use to signup */
    public var clientId: String?
    /** The scopes/permissions requested during the signup process during the signup process to allow their future integrations to direct message */
    public var scopes: [String]?
    /** The app id of the twitter app the requesting org will use to signup */
    public var appId: String?

    public init(clientId: String?, scopes: [String]?, appId: String?) {
        self.clientId = clientId
        self.scopes = scopes
        self.appId = appId
    }


}

