

public class QualityAuditQueryFilter: Codable {

    public enum Property: String, Codable { 
        case userId = "UserId"
        case trusteeOrganizationId = "TrusteeOrganizationId"
        case trusteeOnlyAudits = "TrusteeOnlyAudits"
        case clientId = "ClientId"
        case action = "Action"
        case entityType = "EntityType"
        case entityId = "EntityId"
        case conversationId = "ConversationId"
        case serviceName = "ServiceName"
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

