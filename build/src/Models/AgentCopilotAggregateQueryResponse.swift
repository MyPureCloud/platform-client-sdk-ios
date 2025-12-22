

public class AgentCopilotAggregateQueryResponse: Codable {



    public var results: [AgentCopilotAggregateDataContainer]?

    public init(results: [AgentCopilotAggregateDataContainer]?) {
        self.results = results
    }


}

