

public class ConversationRoutingData: Codable {













    /** The queue to use for routing decisions */
    public var queue: AddressableEntityRef?
    /** The language to use for routing decisions */
    public var language: AddressableEntityRef?
    /** The priority of the conversation to use for routing decisions */
    public var priority: Int?
    /** The skills to use for routing decisions */
    public var skills: [AddressableEntityRef]?
    /** A collection of agents and their assigned scores for this conversation (0 - 100, higher being better), for use in routing to preferred agents */
    public var scoredAgents: [ScoredAgent]?
    /** An optional label that categorizes the conversation.  Max-utilization settings can be configured at a per-label level */
    public var label: String?

    public init(queue: AddressableEntityRef?, language: AddressableEntityRef?, priority: Int?, skills: [AddressableEntityRef]?, scoredAgents: [ScoredAgent]?, label: String?) {
        self.queue = queue
        self.language = language
        self.priority = priority
        self.skills = skills
        self.scoredAgents = scoredAgents
        self.label = label
    }


}

