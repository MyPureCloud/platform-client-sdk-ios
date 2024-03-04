

public class ConversationCallEventTopicConversationRoutingData: Codable {











    /** A UriReference for a resource */
    public var queue: ConversationCallEventTopicUriReference?
    /** A UriReference for a resource */
    public var language: ConversationCallEventTopicUriReference?
    /** The priority of the conversation to use for routing decisions */
    public var priority: Int?
    /** The skills to use for routing decisions */
    public var skills: [ConversationCallEventTopicUriReference]?
    /** A collection of agents and their assigned scores for this conversation (0 - 100, higher being better), for use in routing to preferred agents */
    public var scoredAgents: [ConversationCallEventTopicScoredAgent]?

    public init(queue: ConversationCallEventTopicUriReference?, language: ConversationCallEventTopicUriReference?, priority: Int?, skills: [ConversationCallEventTopicUriReference]?, scoredAgents: [ConversationCallEventTopicScoredAgent]?) {
        self.queue = queue
        self.language = language
        self.priority = priority
        self.skills = skills
        self.scoredAgents = scoredAgents
    }


}

