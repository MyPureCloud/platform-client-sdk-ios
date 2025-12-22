
/** Query integrations for agents request */

public class QueryAgentsIntegrationsRequest: Codable {



    /** The IDs of the agents to query associated integrations */
    public var agentIds: [String]?

    public init(agentIds: [String]?) {
        self.agentIds = agentIds
    }


}

