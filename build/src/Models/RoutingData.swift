

public class RoutingData: Codable {

















    /** The identifier of the routing queue */
    public var queueId: String?
    /** The identifier of a language to be considered in routing */
    public var languageId: String?
    /** An optional label that categorizes the conversation.  Max-utilization settings can be configured at a per-label level */
    public var label: String?
    /** The priority for routing */
    public var priority: Int?
    /** A list of skill identifiers to be considered in routing */
    public var skillIds: [String]?
    /** A list of agents to be preferred in routing */
    public var preferredAgentIds: [String]?
    /** A list of scored agents for routing decisions. For Agent Owned Callbacks use one scored agent with a score of 100. */
    public var scoredAgents: [ScoredAgent]?
    /** An array of flags indicating how the conversation should be routed. Use \"AGENT_OWNED_CALLBACK\" when creating an Agent Owned Callback. */
    public var routingFlags: [String]?

    public init(queueId: String?, languageId: String?, label: String?, priority: Int?, skillIds: [String]?, preferredAgentIds: [String]?, scoredAgents: [ScoredAgent]?, routingFlags: [String]?) {
        self.queueId = queueId
        self.languageId = languageId
        self.label = label
        self.priority = priority
        self.skillIds = skillIds
        self.preferredAgentIds = preferredAgentIds
        self.scoredAgents = scoredAgents
        self.routingFlags = routingFlags
    }


}

