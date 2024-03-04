

public class FlowMetricsTopicFlowScoredAgent: Codable {





    /** Assigned agent score for this conversation (0 - 100, higher being better) */
    public var agentScore: Int?
    /** Unique identifier for the agent that was scored for this conversation */
    public var scoredAgentId: String?

    public init(agentScore: Int?, scoredAgentId: String?) {
        self.agentScore = agentScore
        self.scoredAgentId = scoredAgentId
    }


}

