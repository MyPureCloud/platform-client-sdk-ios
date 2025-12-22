

public class QueueConversationEventTopicScoredAgent: Codable {





    /** A UriReference for a resource */
    public var agent: QueueConversationEventTopicUriReference?
    /** Agent's score for the current conversation, from 0 - 100, higher being better */
    public var score: Int64?

    public init(agent: QueueConversationEventTopicUriReference?, score: Int64?) {
        self.agent = agent
        self.score = score
    }


}

