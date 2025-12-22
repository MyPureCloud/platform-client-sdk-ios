

public class QueueConversationEmailEventTopicConversationRoutingData: Codable {











    /** A UriReference for a resource */
    public var queue: QueueConversationEmailEventTopicUriReference?
    /** A UriReference for a resource */
    public var language: QueueConversationEmailEventTopicUriReference?
    /** The priority of the conversation to use for routing decisions */
    public var priority: Int64?
    /** The skills to use for routing decisions */
    public var skills: [QueueConversationEmailEventTopicUriReference]?
    /** A collection of agents and their assigned scores for this conversation (0 - 100, higher being better), for use in routing to preferred agents */
    public var scoredAgents: [QueueConversationEmailEventTopicScoredAgent]?

    public init(queue: QueueConversationEmailEventTopicUriReference?, language: QueueConversationEmailEventTopicUriReference?, priority: Int64?, skills: [QueueConversationEmailEventTopicUriReference]?, scoredAgents: [QueueConversationEmailEventTopicScoredAgent]?) {
        self.queue = queue
        self.language = language
        self.priority = priority
        self.skills = skills
        self.scoredAgents = scoredAgents
    }


}

