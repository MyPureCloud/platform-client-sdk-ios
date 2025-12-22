
/** An outbound-messaging messaging campaign WhatsApp Config */

public class OutboundMessagingEmailCampaignConfigChangeWhatsAppConfig: Codable {







    /** The Contact List columns specifying the phone number to send a message to. */
    public var whatsAppColumns: [String]?
    public var integration: OutboundMessagingEmailCampaignConfigChangeIntegrationRef?
    /** A reference for a Response */
    public var contentTemplate: OutboundMessagingEmailCampaignConfigChangeResponseRef?

    public init(whatsAppColumns: [String]?, integration: OutboundMessagingEmailCampaignConfigChangeIntegrationRef?, contentTemplate: OutboundMessagingEmailCampaignConfigChangeResponseRef?) {
        self.whatsAppColumns = whatsAppColumns
        self.integration = integration
        self.contentTemplate = contentTemplate
    }


}

