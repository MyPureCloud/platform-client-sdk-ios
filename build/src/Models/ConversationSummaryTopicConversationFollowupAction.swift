

public class ConversationSummaryTopicConversationFollowupAction: Codable {







    public var text: String?
    public var _description: String?
    public var score: Double?

    public init(text: String?, _description: String?, score: Double?) {
        self.text = text
        self._description = _description
        self.score = score
    }

    public enum CodingKeys: String, CodingKey { 
        case text
        case _description = "description"
        case score
    }


}

