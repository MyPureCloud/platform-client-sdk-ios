

public class ConversationMessageEventTopicScoredAgent: Codable {





    /** A UriReference for a resource */
    public var agent: ConversationMessageEventTopicUriReference?
    /** Agent's score for the current conversation, from 0 - 100, higher being better */
    public var score: Int?

    public init(agent: ConversationMessageEventTopicUriReference?, score: Int?) {
        self.agent = agent
        self.score = score
    }


}

