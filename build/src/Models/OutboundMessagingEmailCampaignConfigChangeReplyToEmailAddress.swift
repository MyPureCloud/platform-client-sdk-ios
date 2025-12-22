
/** An outbound-messaging messaging campaign email address */

public class OutboundMessagingEmailCampaignConfigChangeReplyToEmailAddress: Codable {





    /** A UriReference for a resource */
    public var domain: OutboundMessagingEmailCampaignConfigChangeUriReference?
    /** A UriReference for a resource */
    public var route: OutboundMessagingEmailCampaignConfigChangeUriReference?

    public init(domain: OutboundMessagingEmailCampaignConfigChangeUriReference?, route: OutboundMessagingEmailCampaignConfigChangeUriReference?) {
        self.domain = domain
        self.route = route
    }


}

