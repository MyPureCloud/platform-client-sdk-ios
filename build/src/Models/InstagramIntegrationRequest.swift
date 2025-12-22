

public class InstagramIntegrationRequest: Codable {





















    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name of the Instagram Integration */
    public var name: String?
    /** Defines the SupportedContent profile configured for an integration */
    public var supportedContent: SupportedContentReference?
    /** Defines the message settings to be applied for this integration */
    public var messagingSetting: MessagingSettingRequestReference?
    /** The long-lived Page Access Token of Instagram page.  See https://developers.facebook.com/docs/facebook-login/access-tokens.  When a pageAccessToken is provided, pageId and userAccessToken are not required. */
    public var pageAccessToken: String?
    /** The short-lived User Access Token of Instagram user logged into Facebook app.  See https://developers.facebook.com/docs/facebook-login/access-tokens.  When userAccessToken is provided, pageId is mandatory.  When userAccessToken/pageId combination is provided, pageAccessToken is not required. */
    public var userAccessToken: String?
    /** The page ID of Instagram page. The pageId is required when userAccessToken is provided. */
    public var pageId: String?
    /** The app ID of Facebook app. The appId is required when a customer wants to use their own approved Facebook app. */
    public var appId: String?
    /** The app Secret of Facebook app. The appSecret is required when appId is provided. */
    public var appSecret: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, supportedContent: SupportedContentReference?, messagingSetting: MessagingSettingRequestReference?, pageAccessToken: String?, userAccessToken: String?, pageId: String?, appId: String?, appSecret: String?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.supportedContent = supportedContent
        self.messagingSetting = messagingSetting
        self.pageAccessToken = pageAccessToken
        self.userAccessToken = userAccessToken
        self.pageId = pageId
        self.appId = appId
        self.appSecret = appSecret
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case supportedContent
        case messagingSetting
        case pageAccessToken
        case userAccessToken
        case pageId
        case appId
        case appSecret
        case selfUri
    }


}

