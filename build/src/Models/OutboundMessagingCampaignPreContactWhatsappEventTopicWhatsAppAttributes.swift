

public class OutboundMessagingCampaignPreContactWhatsappEventTopicWhatsAppAttributes: Codable {







    public var contactPhoneNumber: String?
    public var contactWhatsAppColumnName: String?
    public var whatsAppIntegrationId: String?

    public init(contactPhoneNumber: String?, contactWhatsAppColumnName: String?, whatsAppIntegrationId: String?) {
        self.contactPhoneNumber = contactPhoneNumber
        self.contactWhatsAppColumnName = contactWhatsAppColumnName
        self.whatsAppIntegrationId = whatsAppIntegrationId
    }


}

