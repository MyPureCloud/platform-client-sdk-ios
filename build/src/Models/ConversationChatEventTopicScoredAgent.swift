

public class ConversationChatEventTopicScoredAgent: Codable {





    /** A UriReference for a resource */
    public var agent: ConversationChatEventTopicUriReference?
    /** Agent's score for the current conversation, from 0 - 100, higher being better */
    public var score: Int?

    public init(agent: ConversationChatEventTopicUriReference?, score: Int?) {
        self.agent = agent
        self.score = score
    }


}

