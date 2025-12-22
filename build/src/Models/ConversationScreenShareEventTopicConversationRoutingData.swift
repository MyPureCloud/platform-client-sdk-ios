

public class ConversationScreenShareEventTopicConversationRoutingData: Codable {











    /** A UriReference for a resource */
    public var queue: ConversationScreenShareEventTopicUriReference?
    /** A UriReference for a resource */
    public var language: ConversationScreenShareEventTopicUriReference?
    /** The priority of the conversation to use for routing decisions */
    public var priority: Int64?
    /** The skills to use for routing decisions */
    public var skills: [ConversationScreenShareEventTopicUriReference]?
    /** A collection of agents and their assigned scores for this conversation (0 - 100, higher being better), for use in routing to preferred agents */
    public var scoredAgents: [ConversationScreenShareEventTopicScoredAgent]?

    public init(queue: ConversationScreenShareEventTopicUriReference?, language: ConversationScreenShareEventTopicUriReference?, priority: Int64?, skills: [ConversationScreenShareEventTopicUriReference]?, scoredAgents: [ConversationScreenShareEventTopicScoredAgent]?) {
        self.queue = queue
        self.language = language
        self.priority = priority
        self.skills = skills
        self.scoredAgents = scoredAgents
    }


}

