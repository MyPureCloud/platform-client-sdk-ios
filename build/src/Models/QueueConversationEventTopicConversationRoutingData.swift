
/** Information on how a communication should be routed to an agent. */

public class QueueConversationEventTopicConversationRoutingData: Codable {











    public var queue: QueueConversationEventTopicUriReference?
    /** A UriReference for a resource */
    public var language: QueueConversationEventTopicUriReference?
    /** The priority of the conversation to use for routing decisions */
    public var priority: Int64?
    /** The skills to use for routing decisions */
    public var skills: [QueueConversationEventTopicUriReference]?
    /** A collection of agents and their assigned scores for this conversation (0 - 100, higher being better), for use in routing to preferred agents */
    public var scoredAgents: [QueueConversationEventTopicScoredAgent]?

    public init(queue: QueueConversationEventTopicUriReference?, language: QueueConversationEventTopicUriReference?, priority: Int64?, skills: [QueueConversationEventTopicUriReference]?, scoredAgents: [QueueConversationEventTopicScoredAgent]?) {
        self.queue = queue
        self.language = language
        self.priority = priority
        self.skills = skills
        self.scoredAgents = scoredAgents
    }


}

