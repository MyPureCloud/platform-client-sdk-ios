

public class AlertRuleProperties: Codable {





    public enum ModelType: String, Codable { 
        case conversationMetrics = "ConversationMetrics"
        case userPresence = "UserPresence"
        case workforceManagement = "WorkforceManagement"
        case unknown = "Unknown"
    }

    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name of the object. */
    public var name: String?
    /** The type of rule being alerted. */
    public var type: ModelType?

    public init(_id: String?, name: String?, type: ModelType?) {
        self._id = _id
        self.name = name
        self.type = type
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case type
    }


}

