

public class QueueConversationCallbackEventTopicConversationRoutingData: Codable {











    /** A UriReference for a resource */
    public var queue: QueueConversationCallbackEventTopicUriReference?
    /** A UriReference for a resource */
    public var language: QueueConversationCallbackEventTopicUriReference?
    /** The priority of the conversation to use for routing decisions */
    public var priority: Int?
    /** The skills to use for routing decisions */
    public var skills: [QueueConversationCallbackEventTopicUriReference]?
    /** A collection of agents and their assigned scores for this conversation (0 - 100, higher being better), for use in routing to preferred agents */
    public var scoredAgents: [QueueConversationCallbackEventTopicScoredAgent]?

    public init(queue: QueueConversationCallbackEventTopicUriReference?, language: QueueConversationCallbackEventTopicUriReference?, priority: Int?, skills: [QueueConversationCallbackEventTopicUriReference]?, scoredAgents: [QueueConversationCallbackEventTopicScoredAgent]?) {
        self.queue = queue
        self.language = language
        self.priority = priority
        self.skills = skills
        self.scoredAgents = scoredAgents
    }


}

