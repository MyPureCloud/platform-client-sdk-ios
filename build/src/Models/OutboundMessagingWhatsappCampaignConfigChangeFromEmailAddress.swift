
/** An outbound-messaging messaging campaign email address */

public class OutboundMessagingWhatsappCampaignConfigChangeFromEmailAddress: Codable {







    /** The friendly name of the email address. */
    public var friendlyName: String?
    /** The local part of the email address. */
    public var localPart: String?
    /** A UriReference for a resource */
    public var domain: OutboundMessagingWhatsappCampaignConfigChangeUriReference?

    public init(friendlyName: String?, localPart: String?, domain: OutboundMessagingWhatsappCampaignConfigChangeUriReference?) {
        self.friendlyName = friendlyName
        self.localPart = localPart
        self.domain = domain
    }


}

