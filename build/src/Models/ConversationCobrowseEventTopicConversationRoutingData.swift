

public class ConversationCobrowseEventTopicConversationRoutingData: Codable {











    /** A UriReference for a resource */
    public var queue: ConversationCobrowseEventTopicUriReference?
    /** A UriReference for a resource */
    public var language: ConversationCobrowseEventTopicUriReference?
    /** The priority of the conversation to use for routing decisions */
    public var priority: Int64?
    /** The skills to use for routing decisions */
    public var skills: [ConversationCobrowseEventTopicUriReference]?
    /** A collection of agents and their assigned scores for this conversation (0 - 100, higher being better), for use in routing to preferred agents */
    public var scoredAgents: [ConversationCobrowseEventTopicScoredAgent]?

    public init(queue: ConversationCobrowseEventTopicUriReference?, language: ConversationCobrowseEventTopicUriReference?, priority: Int64?, skills: [ConversationCobrowseEventTopicUriReference]?, scoredAgents: [ConversationCobrowseEventTopicScoredAgent]?) {
        self.queue = queue
        self.language = language
        self.priority = priority
        self.skills = skills
        self.scoredAgents = scoredAgents
    }


}

