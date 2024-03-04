

public class QueueConversationCobrowseEventTopicConversationRoutingData: Codable {











    /** A UriReference for a resource */
    public var queue: QueueConversationCobrowseEventTopicUriReference?
    /** A UriReference for a resource */
    public var language: QueueConversationCobrowseEventTopicUriReference?
    /** The priority of the conversation to use for routing decisions */
    public var priority: Int?
    /** The skills to use for routing decisions */
    public var skills: [QueueConversationCobrowseEventTopicUriReference]?
    /** A collection of agents and their assigned scores for this conversation (0 - 100, higher being better), for use in routing to preferred agents */
    public var scoredAgents: [QueueConversationCobrowseEventTopicScoredAgent]?

    public init(queue: QueueConversationCobrowseEventTopicUriReference?, language: QueueConversationCobrowseEventTopicUriReference?, priority: Int?, skills: [QueueConversationCobrowseEventTopicUriReference]?, scoredAgents: [QueueConversationCobrowseEventTopicScoredAgent]?) {
        self.queue = queue
        self.language = language
        self.priority = priority
        self.skills = skills
        self.scoredAgents = scoredAgents
    }


}

