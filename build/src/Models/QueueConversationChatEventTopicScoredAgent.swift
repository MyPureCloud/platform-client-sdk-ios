

public class QueueConversationChatEventTopicScoredAgent: Codable {





    /** A UriReference for a resource */
    public var agent: QueueConversationChatEventTopicUriReference?
    /** Agent's score for the current conversation, from 0 - 100, higher being better */
    public var score: Int64?

    public init(agent: QueueConversationChatEventTopicUriReference?, score: Int64?) {
        self.agent = agent
        self.score = score
    }


}

