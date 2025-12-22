
/** An outbound-messaging messaging campaign WhatsApp Config */

public class OutboundMessagingMessagingCampaignConfigChangeWhatsAppConfig: Codable {







    /** The Contact List columns specifying the phone number to send a message to. */
    public var whatsAppColumns: [String]?
    public var integration: OutboundMessagingMessagingCampaignConfigChangeIntegrationRef?
    /** A reference for a Response */
    public var contentTemplate: OutboundMessagingMessagingCampaignConfigChangeResponseRef?

    public init(whatsAppColumns: [String]?, integration: OutboundMessagingMessagingCampaignConfigChangeIntegrationRef?, contentTemplate: OutboundMessagingMessagingCampaignConfigChangeResponseRef?) {
        self.whatsAppColumns = whatsAppColumns
        self.integration = integration
        self.contentTemplate = contentTemplate
    }


}

