
/** Details about the action map from the Journey System which triggered this action */

public class ConversationVideoEventTopicJourneyActionMap: Codable {





    /** The ID of the actionMap in the Journey System which triggered this action */
    public var _id: String?
    /** The version number of the actionMap in the Journey System at the time this action was triggered */
    public var version: Int64?

    public init(_id: String?, version: Int64?) {
        self._id = _id
        self.version = version
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case version
    }


}

