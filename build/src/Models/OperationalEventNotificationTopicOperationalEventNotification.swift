//
// OperationalEventNotificationTopicOperationalEventNotification.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class OperationalEventNotificationTopicOperationalEventNotification: Codable {

    public var eventEntity: OperationalEventNotificationTopicEventEntity?
    public var entityId: String?
    public var entityName: String?

    public init(eventEntity: OperationalEventNotificationTopicEventEntity?, entityId: String?, entityName: String?) {
        self.eventEntity = eventEntity
        self.entityId = entityId
        self.entityName = entityName
    }


}
