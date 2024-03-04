

public class ConversationCallbackEventTopicScoredAgent: Codable {





    /** A UriReference for a resource */
    public var agent: ConversationCallbackEventTopicUriReference?
    /** Agent's score for the current conversation, from 0 - 100, higher being better */
    public var score: Int?

    public init(agent: ConversationCallbackEventTopicUriReference?, score: Int?) {
        self.agent = agent
        self.score = score
    }


}

