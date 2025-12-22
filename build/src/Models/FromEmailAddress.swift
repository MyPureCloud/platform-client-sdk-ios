

public class FromEmailAddress: Codable {







    /** The OutboundDomain used for the email address. */
    public var domain: DomainEntityRef?
    /** The friendly name of the email address. */
    public var friendlyName: String?
    /** The local part of the email address. */
    public var localPart: String?

    public init(domain: DomainEntityRef?, friendlyName: String?, localPart: String?) {
        self.domain = domain
        self.friendlyName = friendlyName
        self.localPart = localPart
    }


}

