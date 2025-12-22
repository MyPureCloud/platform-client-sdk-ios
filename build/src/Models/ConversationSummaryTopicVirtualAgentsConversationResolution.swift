

public class ConversationSummaryTopicVirtualAgentsConversationResolution: Codable {









    public var text: String?
    public var _description: String?
    public var resolutionValue: String?
    public var score: Double?

    public init(text: String?, _description: String?, resolutionValue: String?, score: Double?) {
        self.text = text
        self._description = _description
        self.resolutionValue = resolutionValue
        self.score = score
    }

    public enum CodingKeys: String, CodingKey { 
        case text
        case _description = "description"
        case resolutionValue
        case score
    }


}

