

public class AuditQueryService: Codable {





    /** Name of the Service */
    public var name: String?
    /** List of Entities */
    public var entities: [AuditQueryEntity]?

    public init(name: String?, entities: [AuditQueryEntity]?) {
        self.name = name
        self.entities = entities
    }


}

