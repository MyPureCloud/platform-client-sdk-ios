
/** An outbound-messaging messaging campaign email Config */

public class OutboundMessagingWhatsappCampaignConfigChangeEmailConfig: Codable {









    /** The Contact List column specifying the email to send to the contact. */
    public var emailColumns: [String]?
    /** A reference for a Response */
    public var contentTemplate: OutboundMessagingWhatsappCampaignConfigChangeResponseRef?
    public var fromAddress: OutboundMessagingWhatsappCampaignConfigChangeFromEmailAddress?
    public var replyToAddress: OutboundMessagingWhatsappCampaignConfigChangeReplyToEmailAddress?

    public init(emailColumns: [String]?, contentTemplate: OutboundMessagingWhatsappCampaignConfigChangeResponseRef?, fromAddress: OutboundMessagingWhatsappCampaignConfigChangeFromEmailAddress?, replyToAddress: OutboundMessagingWhatsappCampaignConfigChangeReplyToEmailAddress?) {
        self.emailColumns = emailColumns
        self.contentTemplate = contentTemplate
        self.fromAddress = fromAddress
        self.replyToAddress = replyToAddress
    }


}

