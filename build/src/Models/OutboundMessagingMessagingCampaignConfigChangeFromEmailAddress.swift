
/** An outbound-messaging messaging campaign email address */

public class OutboundMessagingMessagingCampaignConfigChangeFromEmailAddress: Codable {







    /** The friendly name of the email address. */
    public var friendlyName: String?
    /** The local part of the email address. */
    public var localPart: String?
    /** A UriReference for a resource */
    public var domain: OutboundMessagingMessagingCampaignConfigChangeUriReference?

    public init(friendlyName: String?, localPart: String?, domain: OutboundMessagingMessagingCampaignConfigChangeUriReference?) {
        self.friendlyName = friendlyName
        self.localPart = localPart
        self.domain = domain
    }


}

