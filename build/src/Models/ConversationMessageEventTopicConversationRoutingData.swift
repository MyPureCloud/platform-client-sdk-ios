

public class ConversationMessageEventTopicConversationRoutingData: Codable {











    /** A UriReference for a resource */
    public var queue: ConversationMessageEventTopicUriReference?
    /** A UriReference for a resource */
    public var language: ConversationMessageEventTopicUriReference?
    /** The priority of the conversation to use for routing decisions */
    public var priority: Int?
    /** The skills to use for routing decisions */
    public var skills: [ConversationMessageEventTopicUriReference]?
    /** A collection of agents and their assigned scores for this conversation (0 - 100, higher being better), for use in routing to preferred agents */
    public var scoredAgents: [ConversationMessageEventTopicScoredAgent]?

    public init(queue: ConversationMessageEventTopicUriReference?, language: ConversationMessageEventTopicUriReference?, priority: Int?, skills: [ConversationMessageEventTopicUriReference]?, scoredAgents: [ConversationMessageEventTopicScoredAgent]?) {
        self.queue = queue
        self.language = language
        self.priority = priority
        self.skills = skills
        self.scoredAgents = scoredAgents
    }


}

