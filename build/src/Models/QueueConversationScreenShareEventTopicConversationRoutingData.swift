

public class QueueConversationScreenShareEventTopicConversationRoutingData: Codable {











    /** A UriReference for a resource */
    public var queue: QueueConversationScreenShareEventTopicUriReference?
    /** A UriReference for a resource */
    public var language: QueueConversationScreenShareEventTopicUriReference?
    /** The priority of the conversation to use for routing decisions */
    public var priority: Int?
    /** The skills to use for routing decisions */
    public var skills: [QueueConversationScreenShareEventTopicUriReference]?
    /** A collection of agents and their assigned scores for this conversation (0 - 100, higher being better), for use in routing to preferred agents */
    public var scoredAgents: [QueueConversationScreenShareEventTopicScoredAgent]?

    public init(queue: QueueConversationScreenShareEventTopicUriReference?, language: QueueConversationScreenShareEventTopicUriReference?, priority: Int?, skills: [QueueConversationScreenShareEventTopicUriReference]?, scoredAgents: [QueueConversationScreenShareEventTopicScoredAgent]?) {
        self.queue = queue
        self.language = language
        self.priority = priority
        self.skills = skills
        self.scoredAgents = scoredAgents
    }


}

