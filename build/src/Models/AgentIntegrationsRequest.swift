

public class AgentIntegrationsRequest: Codable {





    /** The ID of the integration selected for the agent. If not set, no integration will be used for the agent */
    public var selectedIntegrationId: String?
    /** The list of integrations associated with the agent */
    public var associatedIntegrations: [AgentIntegrationAssociationRequest]?

    public init(selectedIntegrationId: String?, associatedIntegrations: [AgentIntegrationAssociationRequest]?) {
        self.selectedIntegrationId = selectedIntegrationId
        self.associatedIntegrations = associatedIntegrations
    }


}

