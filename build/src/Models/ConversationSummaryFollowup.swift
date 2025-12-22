

public class ConversationSummaryFollowup: Codable {







    /** The text of the followup. */
    public var text: String?
    /** The description. */
    public var _description: String?
    /** The AI confidence value. */
    public var confidence: Float?

    public init(text: String?, _description: String?, confidence: Float?) {
        self.text = text
        self._description = _description
        self.confidence = confidence
    }

    public enum CodingKeys: String, CodingKey { 
        case text
        case _description = "description"
        case confidence
    }


}

