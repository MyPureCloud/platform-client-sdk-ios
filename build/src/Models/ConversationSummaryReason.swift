

public class ConversationSummaryReason: Codable {







    /** The AI confidence value. */
    public var confidence: Float?
    /** The text of the reason. */
    public var text: String?
    /** The description. */
    public var _description: String?

    public init(confidence: Float?, text: String?, _description: String?) {
        self.confidence = confidence
        self.text = text
        self._description = _description
    }

    public enum CodingKeys: String, CodingKey { 
        case confidence
        case text
        case _description = "description"
    }


}

