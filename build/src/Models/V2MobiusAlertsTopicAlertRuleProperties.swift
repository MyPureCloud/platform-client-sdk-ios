

public class V2MobiusAlertsTopicAlertRuleProperties: Codable {





    public enum ModelType: String, Codable { 
        case conversationMetrics = "ConversationMetrics"
        case userPresence = "UserPresence"
        case workforceManagement = "WorkforceManagement"
        case operationalConsole = "OperationalConsole"
        case unknown = "Unknown"
    }

    public var _id: UUID?
    public var name: String?
    public var type: ModelType?

    public init(_id: UUID?, name: String?, type: ModelType?) {
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

