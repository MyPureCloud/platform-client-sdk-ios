

public class ConversationCallbackEventTopicConversationRoutingData: Codable {











    /** A UriReference for a resource */
    public var queue: ConversationCallbackEventTopicUriReference?
    /** A UriReference for a resource */
    public var language: ConversationCallbackEventTopicUriReference?
    /** The priority of the conversation to use for routing decisions */
    public var priority: Int64?
    /** The skills to use for routing decisions */
    public var skills: [ConversationCallbackEventTopicUriReference]?
    /** A collection of agents and their assigned scores for this conversation (0 - 100, higher being better), for use in routing to preferred agents */
    public var scoredAgents: [ConversationCallbackEventTopicScoredAgent]?

    public init(queue: ConversationCallbackEventTopicUriReference?, language: ConversationCallbackEventTopicUriReference?, priority: Int64?, skills: [ConversationCallbackEventTopicUriReference]?, scoredAgents: [ConversationCallbackEventTopicScoredAgent]?) {
        self.queue = queue
        self.language = language
        self.priority = priority
        self.skills = skills
        self.scoredAgents = scoredAgents
    }


}

