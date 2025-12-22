

public class ConversationVideoEventTopicConversationRoutingData: Codable {











    /** A UriReference for a resource */
    public var queue: ConversationVideoEventTopicUriReference?
    /** A UriReference for a resource */
    public var language: ConversationVideoEventTopicUriReference?
    /** The priority of the conversation to use for routing decisions */
    public var priority: Int64?
    /** The skills to use for routing decisions */
    public var skills: [ConversationVideoEventTopicUriReference]?
    /** A collection of agents and their assigned scores for this conversation (0 - 100, higher being better), for use in routing to preferred agents */
    public var scoredAgents: [ConversationVideoEventTopicScoredAgent]?

    public init(queue: ConversationVideoEventTopicUriReference?, language: ConversationVideoEventTopicUriReference?, priority: Int64?, skills: [ConversationVideoEventTopicUriReference]?, scoredAgents: [ConversationVideoEventTopicScoredAgent]?) {
        self.queue = queue
        self.language = language
        self.priority = priority
        self.skills = skills
        self.scoredAgents = scoredAgents
    }


}

