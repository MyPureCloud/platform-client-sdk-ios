

public class ConversationSummaryResolution: Codable {









    /** The AI confidence value. */
    public var confidence: Float?
    /** The text of the resolution. */
    public var text: String?
    /** The description. */
    public var _description: String?
    /** The outcome of the conversation's resolution. */
    public var outcome: String?

    public init(confidence: Float?, text: String?, _description: String?, outcome: String?) {
        self.confidence = confidence
        self.text = text
        self._description = _description
        self.outcome = outcome
    }

    public enum CodingKeys: String, CodingKey { 
        case confidence
        case text
        case _description = "description"
        case outcome
    }


}

