

public class ReplyToEmailAddress: Codable {





    /** The InboundDomain used for the email address. */
    public var domain: DomainEntityRef?
    /** The InboundRoute used for the email address. */
    public var route: DomainEntityRef?

    public init(domain: DomainEntityRef?, route: DomainEntityRef?) {
        self.domain = domain
        self.route = route
    }


}

