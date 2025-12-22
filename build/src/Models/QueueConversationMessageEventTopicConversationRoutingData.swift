

public class QueueConversationMessageEventTopicConversationRoutingData: Codable {











    /** A UriReference for a resource */
    public var queue: QueueConversationMessageEventTopicUriReference?
    /** A UriReference for a resource */
    public var language: QueueConversationMessageEventTopicUriReference?
    /** The priority of the conversation to use for routing decisions */
    public var priority: Int64?
    /** The skills to use for routing decisions */
    public var skills: [QueueConversationMessageEventTopicUriReference]?
    /** A collection of agents and their assigned scores for this conversation (0 - 100, higher being better), for use in routing to preferred agents */
    public var scoredAgents: [QueueConversationMessageEventTopicScoredAgent]?

    public init(queue: QueueConversationMessageEventTopicUriReference?, language: QueueConversationMessageEventTopicUriReference?, priority: Int64?, skills: [QueueConversationMessageEventTopicUriReference]?, scoredAgents: [QueueConversationMessageEventTopicScoredAgent]?) {
        self.queue = queue
        self.language = language
        self.priority = priority
        self.skills = skills
        self.scoredAgents = scoredAgents
    }


}

