
/** An outbound-messaging messaging campaign WhatsApp Config */

public class OutboundMessagingWhatsappCampaignConfigChangeWhatsAppConfig: Codable {







    /** The Contact List columns specifying the phone number to send a message to. */
    public var whatsAppColumns: [String]?
    public var integration: OutboundMessagingWhatsappCampaignConfigChangeIntegrationRef?
    /** A reference for a Response */
    public var contentTemplate: OutboundMessagingWhatsappCampaignConfigChangeResponseRef?

    public init(whatsAppColumns: [String]?, integration: OutboundMessagingWhatsappCampaignConfigChangeIntegrationRef?, contentTemplate: OutboundMessagingWhatsappCampaignConfigChangeResponseRef?) {
        self.whatsAppColumns = whatsAppColumns
        self.integration = integration
        self.contentTemplate = contentTemplate
    }


}

