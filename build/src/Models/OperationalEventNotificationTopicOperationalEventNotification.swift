

public class OperationalEventNotificationTopicOperationalEventNotification: Codable {

























    public var eventEntity: OperationalEventNotificationTopicEventEntity?
    public var entityId: UUID?
    public var entityName: String?
    public var previousValue: String?
    public var currentValue: String?
    public var errorCode: String?
    public var version: String?
    public var parentEntity: UUID?
    public var entityType: String?
    public var conversationId: UUID?
    public var entityToken: String?
    public var timestamp: Int64?

    public init(eventEntity: OperationalEventNotificationTopicEventEntity?, entityId: UUID?, entityName: String?, previousValue: String?, currentValue: String?, errorCode: String?, version: String?, parentEntity: UUID?, entityType: String?, conversationId: UUID?, entityToken: String?, timestamp: Int64?) {
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
        self.entityToken = entityToken
        self.timestamp = timestamp
    }


}

