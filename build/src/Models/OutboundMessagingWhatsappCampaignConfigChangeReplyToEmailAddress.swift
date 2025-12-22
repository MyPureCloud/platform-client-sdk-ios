
/** An outbound-messaging messaging campaign email address */

public class OutboundMessagingWhatsappCampaignConfigChangeReplyToEmailAddress: Codable {





    /** A UriReference for a resource */
    public var domain: OutboundMessagingWhatsappCampaignConfigChangeUriReference?
    /** A UriReference for a resource */
    public var route: OutboundMessagingWhatsappCampaignConfigChangeUriReference?

    public init(domain: OutboundMessagingWhatsappCampaignConfigChangeUriReference?, route: OutboundMessagingWhatsappCampaignConfigChangeUriReference?) {
        self.domain = domain
        self.route = route
    }


}

