

public class AgentIntegrationsResponse: Codable {









    /** The user associated with the integrations */
    public var agent: UserReference?
    /** The integration selected for the agent. If not set, no integration will be used for the agent */
    public var selectedIntegration: WfmIntegrationReference?
    /** Whether the integration association has been manually selected */
    public var userSelected: Bool?
    /** The list of integrations associated with the agent */
    public var associatedIntegrations: [AgentIntegrationAssociationResponse]?

    public init(agent: UserReference?, selectedIntegration: WfmIntegrationReference?, userSelected: Bool?, associatedIntegrations: [AgentIntegrationAssociationResponse]?) {
        self.agent = agent
        self.selectedIntegration = selectedIntegration
        self.userSelected = userSelected
        self.associatedIntegrations = associatedIntegrations
    }


}

