

public class ConversationSocialExpressionEventTopicConversationRoutingData: Codable {











    /** A UriReference for a resource */
    public var queue: ConversationSocialExpressionEventTopicUriReference?
    /** A UriReference for a resource */
    public var language: ConversationSocialExpressionEventTopicUriReference?
    /** The priority of the conversation to use for routing decisions */
    public var priority: Int64?
    /** The skills to use for routing decisions */
    public var skills: [ConversationSocialExpressionEventTopicUriReference]?
    /** A collection of agents and their assigned scores for this conversation (0 - 100, higher being better), for use in routing to preferred agents */
    public var scoredAgents: [ConversationSocialExpressionEventTopicScoredAgent]?

    public init(queue: ConversationSocialExpressionEventTopicUriReference?, language: ConversationSocialExpressionEventTopicUriReference?, priority: Int64?, skills: [ConversationSocialExpressionEventTopicUriReference]?, scoredAgents: [ConversationSocialExpressionEventTopicScoredAgent]?) {
        self.queue = queue
        self.language = language
        self.priority = priority
        self.skills = skills
        self.scoredAgents = scoredAgents
    }


}

