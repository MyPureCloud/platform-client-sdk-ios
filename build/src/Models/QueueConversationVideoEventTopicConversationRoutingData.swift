
/** Information on how a communication should be routed to an agent. */

public class QueueConversationVideoEventTopicConversationRoutingData: Codable {











    public var queue: QueueConversationVideoEventTopicUriReference?
    /** A UriReference for a resource */
    public var language: QueueConversationVideoEventTopicUriReference?
    /** The priority of the conversation to use for routing decisions */
    public var priority: Int64?
    /** The skills to use for routing decisions */
    public var skills: [QueueConversationVideoEventTopicUriReference]?
    /** A collection of agents and their assigned scores for this conversation (0 - 100, higher being better), for use in routing to preferred agents */
    public var scoredAgents: [QueueConversationVideoEventTopicScoredAgent]?

    public init(queue: QueueConversationVideoEventTopicUriReference?, language: QueueConversationVideoEventTopicUriReference?, priority: Int64?, skills: [QueueConversationVideoEventTopicUriReference]?, scoredAgents: [QueueConversationVideoEventTopicScoredAgent]?) {
        self.queue = queue
        self.language = language
        self.priority = priority
        self.skills = skills
        self.scoredAgents = scoredAgents
    }


}

