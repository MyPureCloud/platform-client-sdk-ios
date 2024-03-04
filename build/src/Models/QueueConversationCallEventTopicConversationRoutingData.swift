

public class QueueConversationCallEventTopicConversationRoutingData: Codable {











    /** A UriReference for a resource */
    public var queue: QueueConversationCallEventTopicUriReference?
    /** A UriReference for a resource */
    public var language: QueueConversationCallEventTopicUriReference?
    /** The priority of the conversation to use for routing decisions */
    public var priority: Int?
    /** The skills to use for routing decisions */
    public var skills: [QueueConversationCallEventTopicUriReference]?
    /** A collection of agents and their assigned scores for this conversation (0 - 100, higher being better), for use in routing to preferred agents */
    public var scoredAgents: [QueueConversationCallEventTopicScoredAgent]?

    public init(queue: QueueConversationCallEventTopicUriReference?, language: QueueConversationCallEventTopicUriReference?, priority: Int?, skills: [QueueConversationCallEventTopicUriReference]?, scoredAgents: [QueueConversationCallEventTopicScoredAgent]?) {
        self.queue = queue
        self.language = language
        self.priority = priority
        self.skills = skills
        self.scoredAgents = scoredAgents
    }


}

