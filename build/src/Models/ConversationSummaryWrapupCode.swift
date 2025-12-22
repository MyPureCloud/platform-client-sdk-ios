

public class ConversationSummaryWrapupCode: Codable {











    /** The name of the wrapup code. */
    public var name: String?
    /** The description of the wrapup code. */
    public var _description: String?
    /** The URI for this object */
    public var selfUri: String?
    /** The id of the wrapup code. */
    public var _id: String?
    /** The AI confidence value. */
    public var confidence: Float?

    public init(name: String?, _description: String?, selfUri: String?, _id: String?, confidence: Float?) {
        self.name = name
        self._description = _description
        self.selfUri = selfUri
        self._id = _id
        self.confidence = confidence
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case _description = "description"
        case selfUri
        case _id = "id"
        case confidence
    }


}

