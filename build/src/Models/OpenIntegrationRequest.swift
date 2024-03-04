

public class OpenIntegrationRequest: Codable {

















    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name of the Open messaging integration. */
    public var name: String?
    /** Defines the SupportedContent profile configured for an integration */
    public var supportedContent: SupportedContentReference?
    /** Defines the message settings to be applied for this integration */
    public var messagingSetting: MessagingSettingRequestReference?
    /** The outbound notification webhook URL for the Open messaging integration. */
    public var outboundNotificationWebhookUrl: String?
    /** The outbound notification webhook signature secret token. This token must be longer than 15 characters. */
    public var outboundNotificationWebhookSignatureSecretToken: String?
    /** The user specified headers for the Open messaging integration. */
    public var webhookHeaders: [String:String]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, supportedContent: SupportedContentReference?, messagingSetting: MessagingSettingRequestReference?, outboundNotificationWebhookUrl: String?, outboundNotificationWebhookSignatureSecretToken: String?, webhookHeaders: [String:String]?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.supportedContent = supportedContent
        self.messagingSetting = messagingSetting
        self.outboundNotificationWebhookUrl = outboundNotificationWebhookUrl
        self.outboundNotificationWebhookSignatureSecretToken = outboundNotificationWebhookSignatureSecretToken
        self.webhookHeaders = webhookHeaders
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case supportedContent
        case messagingSetting
        case outboundNotificationWebhookUrl
        case outboundNotificationWebhookSignatureSecretToken
        case webhookHeaders
        case selfUri
    }


}

