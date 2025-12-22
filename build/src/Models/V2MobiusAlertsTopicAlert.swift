

public class V2MobiusAlertsTopicAlert: Codable {





























    public enum Action: String, Codable { 
        case unknown = "UNKNOWN"
        case create = "CREATE"
        case update = "UPDATE"
        case delete = "DELETE"
        case close = "CLOSE"
        case renotify = "RENOTIFY"
        case bulkDelete = "BULK_DELETE"
        case bulkUpdate = "BULK_UPDATE"
        case unreadCountUpdate = "UNREAD_COUNT_UPDATE"
    }





    public var rule: V2MobiusAlertsTopicAlertRuleProperties?
    public var _id: UUID?
    public var userId: UUID?
    public var notifications: [V2MobiusAlertsTopicAlertNotification]?
    public var dateStart: Date?
    public var dateEnd: Date?
    public var conditions: V2MobiusAlertsTopicCondition?
    public var additionalProperties: [String:String]?
    public var active: Bool?
    public var unread: Bool?
    public var muted: Bool?
    public var snoozed: Bool?
    public var dateMutedUntil: Date?
    public var dateSnoozedUntil: Date?
    public var action: Action?
    public var alertSummary: V2MobiusAlertsTopicAlertSummary?
    public var sendExitingAlarmNotification: Bool?

    public init(rule: V2MobiusAlertsTopicAlertRuleProperties?, _id: UUID?, userId: UUID?, notifications: [V2MobiusAlertsTopicAlertNotification]?, dateStart: Date?, dateEnd: Date?, conditions: V2MobiusAlertsTopicCondition?, additionalProperties: [String:String]?, active: Bool?, unread: Bool?, muted: Bool?, snoozed: Bool?, dateMutedUntil: Date?, dateSnoozedUntil: Date?, action: Action?, alertSummary: V2MobiusAlertsTopicAlertSummary?, sendExitingAlarmNotification: Bool?) {
        self.rule = rule
        self._id = _id
        self.userId = userId
        self.notifications = notifications
        self.dateStart = dateStart
        self.dateEnd = dateEnd
        self.conditions = conditions
        self.additionalProperties = additionalProperties
        self.active = active
        self.unread = unread
        self.muted = muted
        self.snoozed = snoozed
        self.dateMutedUntil = dateMutedUntil
        self.dateSnoozedUntil = dateSnoozedUntil
        self.action = action
        self.alertSummary = alertSummary
        self.sendExitingAlarmNotification = sendExitingAlarmNotification
    }

    public enum CodingKeys: String, CodingKey { 
        case rule
        case _id = "id"
        case userId
        case notifications
        case dateStart
        case dateEnd
        case conditions
        case additionalProperties
        case active
        case unread
        case muted
        case snoozed
        case dateMutedUntil
        case dateSnoozedUntil
        case action
        case alertSummary
        case sendExitingAlarmNotification
    }


}

