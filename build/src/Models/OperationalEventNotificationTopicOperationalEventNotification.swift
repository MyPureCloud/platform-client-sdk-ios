

public class OperationalEventNotificationTopicOperationalEventNotification: Codable {























    public var eventEntity: OperationalEventNotificationTopicEventEntity?
    public var entityId: String?
    public var entityName: String?
    public var previousValue: String?
    public var currentValue: String?
    public var errorCode: String?
    public var version: String?
    public var parentEntity: String?
    public var entityType: String?
    public var conversationId: String?
    public var timestamp: Int?

    public init(eventEntity: OperationalEventNotificationTopicEventEntity?, entityId: String?, entityName: String?, previousValue: String?, currentValue: String?, errorCode: String?, version: String?, parentEntity: String?, entityType: String?, conversationId: String?, timestamp: Int?) {
        self.eventEntity = eventEntity
        self.entityId = entityId
        self.entityName = entityName
        self.previousValue = previousValue
        self.currentValue = currentValue
        self.errorCode = errorCode
        self.version = version
        self.parentEntity = parentEntity
        self.entityType = entityType
        self.conversationId = conversationId
        self.timestamp = timestamp
    }


}

