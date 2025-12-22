

public class ConversationSummaryResolution: Codable {









    /** The text of the resolution. */
    public var text: String?
    /** The description. */
    public var _description: String?
    /** The AI confidence value. */
    public var confidence: Float?
    /** The outcome of the conversation's resolution. */
    public var outcome: String?

    public init(text: String?, _description: String?, confidence: Float?, outcome: String?) {
        self.text = text
        self._description = _description
        self.confidence = confidence
        self.outcome = outcome
    }

    public enum CodingKeys: String, CodingKey { 
        case text
        case _description = "description"
        case confidence
        case outcome
    }


}

