

public class QueueConversationCallbackEventTopicScoredAgent: Codable {





    /** A UriReference for a resource */
    public var agent: QueueConversationCallbackEventTopicUriReference?
    /** Agent's score for the current conversation, from 0 - 100, higher being better */
    public var score: Int?

    public init(agent: QueueConversationCallbackEventTopicUriReference?, score: Int?) {
        self.agent = agent
        self.score = score
    }


}

