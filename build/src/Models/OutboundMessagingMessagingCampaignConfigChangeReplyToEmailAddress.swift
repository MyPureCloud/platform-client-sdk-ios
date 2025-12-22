
/** An outbound-messaging messaging campaign email address */

public class OutboundMessagingMessagingCampaignConfigChangeReplyToEmailAddress: Codable {





    /** A UriReference for a resource */
    public var domain: OutboundMessagingMessagingCampaignConfigChangeUriReference?
    /** A UriReference for a resource */
    public var route: OutboundMessagingMessagingCampaignConfigChangeUriReference?

    public init(domain: OutboundMessagingMessagingCampaignConfigChangeUriReference?, route: OutboundMessagingMessagingCampaignConfigChangeUriReference?) {
        self.domain = domain
        self.route = route
    }


}

