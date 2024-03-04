

public class QueueEmailAddress: Codable {





    public var domain: DomainEntityRef?
    public var route: InboundRoute?

    public init(domain: DomainEntityRef?, route: InboundRoute?) {
        self.domain = domain
        self.route = route
    }


}

