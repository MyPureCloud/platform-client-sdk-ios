

public class ConversationSocialExpressionEventTopicScoredAgent: Codable {





    /** A UriReference for a resource */
    public var agent: ConversationSocialExpressionEventTopicUriReference?
    /** Agent's score for the current conversation, from 0 - 100, higher being better */
    public var score: Int64?

    public init(agent: ConversationSocialExpressionEventTopicUriReference?, score: Int64?) {
        self.agent = agent
        self.score = score
    }


}

