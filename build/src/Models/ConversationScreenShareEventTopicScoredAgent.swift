

public class ConversationScreenShareEventTopicScoredAgent: Codable {





    /** A UriReference for a resource */
    public var agent: ConversationScreenShareEventTopicUriReference?
    /** Agent's score for the current conversation, from 0 - 100, higher being better */
    public var score: Int?

    public init(agent: ConversationScreenShareEventTopicUriReference?, score: Int?) {
        self.agent = agent
        self.score = score
    }


}

