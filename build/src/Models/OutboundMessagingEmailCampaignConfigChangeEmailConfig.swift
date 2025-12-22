
/** An outbound-messaging messaging campaign email Config */

public class OutboundMessagingEmailCampaignConfigChangeEmailConfig: Codable {









    /** The Contact List column specifying the email to send to the contact. */
    public var emailColumns: [String]?
    /** A reference for a Response */
    public var contentTemplate: OutboundMessagingEmailCampaignConfigChangeResponseRef?
    public var fromAddress: OutboundMessagingEmailCampaignConfigChangeFromEmailAddress?
    public var replyToAddress: OutboundMessagingEmailCampaignConfigChangeReplyToEmailAddress?

    public init(emailColumns: [String]?, contentTemplate: OutboundMessagingEmailCampaignConfigChangeResponseRef?, fromAddress: OutboundMessagingEmailCampaignConfigChangeFromEmailAddress?, replyToAddress: OutboundMessagingEmailCampaignConfigChangeReplyToEmailAddress?) {
        self.emailColumns = emailColumns
        self.contentTemplate = contentTemplate
        self.fromAddress = fromAddress
        self.replyToAddress = replyToAddress
    }


}

