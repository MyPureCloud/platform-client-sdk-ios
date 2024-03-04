

public class QueueConversationChatEventTopicConversationRoutingData: Codable {











    /** A UriReference for a resource */
    public var queue: QueueConversationChatEventTopicUriReference?
    /** A UriReference for a resource */
    public var language: QueueConversationChatEventTopicUriReference?
    /** The priority of the conversation to use for routing decisions */
    public var priority: Int?
    /** The skills to use for routing decisions */
    public var skills: [QueueConversationChatEventTopicUriReference]?
    /** A collection of agents and their assigned scores for this conversation (0 - 100, higher being better), for use in routing to preferred agents */
    public var scoredAgents: [QueueConversationChatEventTopicScoredAgent]?

    public init(queue: QueueConversationChatEventTopicUriReference?, language: QueueConversationChatEventTopicUriReference?, priority: Int?, skills: [QueueConversationChatEventTopicUriReference]?, scoredAgents: [QueueConversationChatEventTopicScoredAgent]?) {
        self.queue = queue
        self.language = language
        self.priority = priority
        self.skills = skills
        self.scoredAgents = scoredAgents
    }


}

