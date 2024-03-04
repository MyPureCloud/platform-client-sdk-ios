

public class UpdateMuAgentsRequest: Codable {



    /** List of agents to update */
    public var entities: [UpdateMuAgentRequest]?

    public init(entities: [UpdateMuAgentRequest]?) {
        self.entities = entities
    }


}

