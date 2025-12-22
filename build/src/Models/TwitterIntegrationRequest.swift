

public class TwitterIntegrationRequest: Codable {



















    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name of the Twitter Integration */
    public var name: String?
    /** Defines the SupportedContent profile configured for an integration */
    public var supportedContent: SupportedContentReference?
    /** Defines the message settings to be applied for this integration */
    public var messagingSetting: MessagingSettingRequestReference?
    /** The authorization code returned from the signup flow to request access tokens later on */
    public var signupCode: String?
    /** The appId of the Twitter app to register the integration on */
    public var appId: String?
    /** The codeChallenge used during the signup flow */
    public var codeChallenge: String?
    /** The redirectUri used during the signup flow */
    public var redirectUri: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, supportedContent: SupportedContentReference?, messagingSetting: MessagingSettingRequestReference?, signupCode: String?, appId: String?, codeChallenge: String?, redirectUri: String?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.supportedContent = supportedContent
        self.messagingSetting = messagingSetting
        self.signupCode = signupCode
        self.appId = appId
        self.codeChallenge = codeChallenge
        self.redirectUri = redirectUri
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case supportedContent
        case messagingSetting
        case signupCode
        case appId
        case codeChallenge
        case redirectUri
        case selfUri
    }


}

