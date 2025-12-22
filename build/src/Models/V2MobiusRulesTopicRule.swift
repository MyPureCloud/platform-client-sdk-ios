

public class V2MobiusRulesTopicRule: Codable {







    public enum ModelType: String, Codable { 
        case conversationMetrics = "ConversationMetrics"
        case userPresence = "UserPresence"
        case workforceManagement = "WorkforceManagement"
        case operationalConsole = "OperationalConsole"
        case unknown = "Unknown"
    }









    public enum Action: String, Codable { 
        case unknown = "UNKNOWN"
        case create = "CREATE"
        case update = "UPDATE"
        case delete = "DELETE"
    }







    public var _id: UUID?
    public var userId: UUID?
    public var name: String?
    public var type: ModelType?
    public var notifications: [V2MobiusRulesTopicAlertNotification]?
    public var conditions: V2MobiusRulesTopicCondition?
    public var enabled: Bool?
    public var inAlarm: Bool?
    public var action: Action?
    public var dateCreated: Date?
    public var sendExitingAlarmNotification: Bool?
    public var waitBetweenNotificationMs: Int64?

    public init(_id: UUID?, userId: UUID?, name: String?, type: ModelType?, notifications: [V2MobiusRulesTopicAlertNotification]?, conditions: V2MobiusRulesTopicCondition?, enabled: Bool?, inAlarm: Bool?, action: Action?, dateCreated: Date?, sendExitingAlarmNotification: Bool?, waitBetweenNotificationMs: Int64?) {
        self._id = _id
        self.userId = userId
        self.name = name
        self.type = type
        self.notifications = notifications
        self.conditions = conditions
        self.enabled = enabled
        self.inAlarm = inAlarm
        self.action = action
        self.dateCreated = dateCreated
        self.sendExitingAlarmNotification = sendExitingAlarmNotification
        self.waitBetweenNotificationMs = waitBetweenNotificationMs
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case userId
        case name
        case type
        case notifications
        case conditions
        case enabled
        case inAlarm
        case action
        case dateCreated
        case sendExitingAlarmNotification
        case waitBetweenNotificationMs
    }


}

