

public class AuditQueryFilter: Codable {

    public enum Property: String, Codable { 
        case userId = "UserId"
        case trusteeOrganizationId = "TrusteeOrganizationId"
        case clientId = "ClientId"
        case action = "Action"
        case entityType = "EntityType"
        case entityId = "EntityId"
    }



    /** Name of the property to filter. */
    public var property: Property?
    /** Value of the property to filter. */
    public var value: String?

    public init(property: Property?, value: String?) {
        self.property = property
        self.value = value
    }


}

