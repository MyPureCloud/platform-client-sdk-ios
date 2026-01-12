

public class ConversationSummaryWrapupCode: Codable {











    /** The id of the wrapup code. */
    public var _id: String?
    /** The name of the wrapup code. */
    public var name: String?
    /** The description of the wrapup code. */
    public var _description: String?
    /** The AI confidence value. */
    public var confidence: Float?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, _description: String?, confidence: Float?, selfUri: String?) {
        self._id = _id
        self.name = name
        self._description = _description
        self.confidence = confidence
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case _description = "description"
        case confidence
        case selfUri
    }


}

