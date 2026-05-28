

public class ConversationRoutingData: Codable {

















    /** The queue to use for routing decisions */
    public var queue: AddressableEntityRef?
    /** The language to use for routing decisions */
    public var language: AddressableEntityRef?
    /** The priority of the conversation to use for routing decisions */
    public var priority: Int?
    /** The skills to use for routing decisions */
    public var skills: [AddressableEntityRef]?
    /** The string with skill expression requested by the caller for routing decisions */
    public var skillExpression: String?
    /** The internal id of the skill expression, if any, that is currently in use for routing decisions */
    public var skillExpressionId: String?
    /** A collection of agents and their assigned scores for this conversation (0 - 100, higher being better), for use in routing to preferred agents */
    public var scoredAgents: [ScoredAgent]?
    /** An optional label that categorizes the conversation.  Max-utilization settings can be configured at a per-label level */
    public var label: String?

    public init(queue: AddressableEntityRef?, language: AddressableEntityRef?, priority: Int?, skills: [AddressableEntityRef]?, skillExpression: String?, skillExpressionId: String?, scoredAgents: [ScoredAgent]?, label: String?) {
        self.queue = queue
        self.language = language
        self.priority = priority
        self.skills = skills
        self.skillExpression = skillExpression
        self.skillExpressionId = skillExpressionId
        self.scoredAgents = scoredAgents
        self.label = label
    }


}

