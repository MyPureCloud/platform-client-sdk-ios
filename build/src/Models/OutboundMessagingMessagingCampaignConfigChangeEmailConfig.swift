
/** An outbound-messaging messaging campaign email Config */

public class OutboundMessagingMessagingCampaignConfigChangeEmailConfig: Codable {









    /** The Contact List column specifying the email to send to the contact. */
    public var emailColumns: [String]?
    /** A reference for a Response */
    public var contentTemplate: OutboundMessagingMessagingCampaignConfigChangeResponseRef?
    public var fromAddress: OutboundMessagingMessagingCampaignConfigChangeFromEmailAddress?
    public var replyToAddress: OutboundMessagingMessagingCampaignConfigChangeReplyToEmailAddress?

    public init(emailColumns: [String]?, contentTemplate: OutboundMessagingMessagingCampaignConfigChangeResponseRef?, fromAddress: OutboundMessagingMessagingCampaignConfigChangeFromEmailAddress?, replyToAddress: OutboundMessagingMessagingCampaignConfigChangeReplyToEmailAddress?) {
        self.emailColumns = emailColumns
        self.contentTemplate = contentTemplate
        self.fromAddress = fromAddress
        self.replyToAddress = replyToAddress
    }


}

