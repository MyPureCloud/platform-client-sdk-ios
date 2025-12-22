

public class AuditQueryServiceMapping: Codable {



    /** List of Services */
    public var services: [AuditQueryService]?

    public init(services: [AuditQueryService]?) {
        self.services = services
    }


}

