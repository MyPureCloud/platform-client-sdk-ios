
/** Information on how a communication should be routed to an agent. */

public class ConversationEventTopicConversationRoutingData: Codable {











    public var queue: ConversationEventTopicUriReference?
    /** A UriReference for a resource */
    public var language: ConversationEventTopicUriReference?
    /** The priority of the conversation to use for routing decisions */
    public var priority: Int?
    /** The skills to use for routing decisions */
    public var skills: [ConversationEventTopicUriReference]?
    /** A collection of agents and their assigned scores for this conversation (0 - 100, higher being better), for use in routing to preferred agents */
    public var scoredAgents: [ConversationEventTopicScoredAgent]?

    public init(queue: ConversationEventTopicUriReference?, language: ConversationEventTopicUriReference?, priority: Int?, skills: [ConversationEventTopicUriReference]?, scoredAgents: [ConversationEventTopicScoredAgent]?) {
        self.queue = queue
        self.language = language
        self.priority = priority
        self.skills = skills
        self.scoredAgents = scoredAgents
    }


}

