

public class TwitterIntegrationRequest: Codable {

















    public enum Tier: String, Codable { 
        case premium = "premium"
        case enterprise = "enterprise"
    }





    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name of the Twitter Integration */
    public var name: String?
    /** Defines the SupportedContent profile configured for an integration */
    public var supportedContent: SupportedContentReference?
    /** Defines the message settings to be applied for this integration */
    public var messagingSetting: MessagingSettingRequestReference?
    /** The Access Token Key from Twitter messenger */
    public var accessTokenKey: String?
    /** The Access Token Secret from Twitter messenger */
    public var accessTokenSecret: String?
    /** The Consumer Key from Twitter messenger */
    public var consumerKey: String?
    /** The Consumer Secret from Twitter messenger */
    public var consumerSecret: String?
    /** The type of twitter account to be used for the integration */
    public var tier: Tier?
    /** The Twitter environment name, e.g.: env-beta (required for premium tier) */
    public var envName: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, supportedContent: SupportedContentReference?, messagingSetting: MessagingSettingRequestReference?, accessTokenKey: String?, accessTokenSecret: String?, consumerKey: String?, consumerSecret: String?, tier: Tier?, envName: String?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.supportedContent = supportedContent
        self.messagingSetting = messagingSetting
        self.accessTokenKey = accessTokenKey
        self.accessTokenSecret = accessTokenSecret
        self.consumerKey = consumerKey
        self.consumerSecret = consumerSecret
        self.tier = tier
        self.envName = envName
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case supportedContent
        case messagingSetting
        case accessTokenKey
        case accessTokenSecret
        case consumerKey
        case consumerSecret
        case tier
        case envName
        case selfUri
    }


}

