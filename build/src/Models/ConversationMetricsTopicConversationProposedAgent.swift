

public class ConversationMetricsTopicConversationProposedAgent: Codable {





    /** Proposed agent rank for this conversation from predictive routing (lower is better) */
    public var agentRank: Int64?
    /** Unique identifier for the agent that was proposed by predictive routing */
    public var proposedAgentId: String?

    public init(agentRank: Int64?, proposedAgentId: String?) {
        self.agentRank = agentRank
        self.proposedAgentId = proposedAgentId
    }


}

