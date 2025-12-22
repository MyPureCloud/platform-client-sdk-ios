

public class AgentIntegrationAssociationRequest: Codable {







    /** The ID of the agent in external system */
    public var agentExternalId: String?
    /** The ID of the integration associated with the agent */
    public var integrationId: String?
    /** Whether agentExternalId should be protected from update by automatic processes */
    public var locked: Bool?

    public init(agentExternalId: String?, integrationId: String?, locked: Bool?) {
        self.agentExternalId = agentExternalId
        self.integrationId = integrationId
        self.locked = locked
    }


}

