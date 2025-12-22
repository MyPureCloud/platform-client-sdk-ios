

public class AnalyticsAgentStateQueryResponse: Codable {



    /** List of agents */
    public var entities: [AnalyticsAgentStateAgentResponse]?

    public init(entities: [AnalyticsAgentStateAgentResponse]?) {
        self.entities = entities
    }


}

