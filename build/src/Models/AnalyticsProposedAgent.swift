

public class AnalyticsProposedAgent: Codable {





    /** Proposed agent rank for this conversation from predictive routing (lower is better) */
    public var agentRank: Int?
    /** Unique identifier for the agent that was proposed by predictive routing */
    public var proposedAgentId: String?

    public init(agentRank: Int?, proposedAgentId: String?) {
        self.agentRank = agentRank
        self.proposedAgentId = proposedAgentId
    }


}

