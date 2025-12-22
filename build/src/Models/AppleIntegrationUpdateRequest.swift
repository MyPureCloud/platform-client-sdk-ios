

public class AppleIntegrationUpdateRequest: Codable {





















    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name of the Apple messaging integration. */
    public var name: String?
    /** Defines the SupportedContent profile configured for an integration */
    public var supportedContent: SupportedContentReference?
    /** Defines the message settings to be applied for this integration */
    public var messagingSetting: MessagingSettingRequestReference?
    /** The name of the business. */
    public var businessName: String?
    /** The url of the businesses logo. */
    public var logoUrl: String?
    /** Interactive Application (iMessage App) Settings. */
    public var appleIMessageApp: AppleIMessageApp?
    /** The Apple Messages for Business authentication setting. */
    public var appleAuthentication: AppleAuthentication?
    /** Apple Pay settings. */
    public var applePay: ApplePay?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, supportedContent: SupportedContentReference?, messagingSetting: MessagingSettingRequestReference?, businessName: String?, logoUrl: String?, appleIMessageApp: AppleIMessageApp?, appleAuthentication: AppleAuthentication?, applePay: ApplePay?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.supportedContent = supportedContent
        self.messagingSetting = messagingSetting
        self.businessName = businessName
        self.logoUrl = logoUrl
        self.appleIMessageApp = appleIMessageApp
        self.appleAuthentication = appleAuthentication
        self.applePay = applePay
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case supportedContent
        case messagingSetting
        case businessName
        case logoUrl
        case appleIMessageApp
        case appleAuthentication
        case applePay
        case selfUri
    }


}

