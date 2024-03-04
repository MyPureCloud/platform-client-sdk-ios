

public class AgentIntegrationAssociationResponse: Codable {







    /** ID of the agent in external system */
    public var agentExternalId: String?
    /** The integration associated with the agent */
    public var integration: WfmIntegrationReference?
    /** Whether agentExternalId should be protected from update by automatic processes */
    public var locked: Bool?

    public init(agentExternalId: String?, integration: WfmIntegrationReference?, locked: Bool?) {
        self.agentExternalId = agentExternalId
        self.integration = integration
        self.locked = locked
    }


}

