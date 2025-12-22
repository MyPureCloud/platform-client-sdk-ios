

public class WhatsAppIntegrationUpdateRequest: Codable {











    /** The globally unique identifier for the object. */
    public var _id: String?
    /** WhatsApp Integration name */
    public var name: String?
    /** Defines the SupportedContent profile configured for an integration */
    public var supportedContent: SupportedContentReference?
    /** Defines the message settings to be applied for this integration */
    public var messagingSetting: MessagingSettingRequestReference?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, supportedContent: SupportedContentReference?, messagingSetting: MessagingSettingRequestReference?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.supportedContent = supportedContent
        self.messagingSetting = messagingSetting
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case supportedContent
        case messagingSetting
        case selfUri
    }


}

