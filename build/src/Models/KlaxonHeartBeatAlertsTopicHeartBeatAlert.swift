

public class KlaxonHeartBeatAlertsTopicHeartBeatAlert: Codable {

















    public enum AlertTypes: String, Codable { 
        case sms = "SMS"
        case device = "DEVICE"
        case email = "EMAIL"
    }

    public enum RuleType: String, Codable { 
        case edge = "EDGE"
    }

    public var _id: String?
    public var name: String?
    public var senderId: String?
    public var heartBeatTimeoutInMinutes: Double?
    public var ruleId: String?
    public var startDate: Date?
    public var endDate: Date?
    public var notificationUsers: [KlaxonHeartBeatAlertsTopicNotificationUser]?
    public var alertTypes: [AlertTypes]?
    public var ruleType: RuleType?

    public init(_id: String?, name: String?, senderId: String?, heartBeatTimeoutInMinutes: Double?, ruleId: String?, startDate: Date?, endDate: Date?, notificationUsers: [KlaxonHeartBeatAlertsTopicNotificationUser]?, alertTypes: [AlertTypes]?, ruleType: RuleType?) {
        self._id = _id
        self.name = name
        self.senderId = senderId
        self.heartBeatTimeoutInMinutes = heartBeatTimeoutInMinutes
        self.ruleId = ruleId
        self.startDate = startDate
        self.endDate = endDate
        self.notificationUsers = notificationUsers
        self.alertTypes = alertTypes
        self.ruleType = ruleType
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case senderId
        case heartBeatTimeoutInMinutes
        case ruleId
        case startDate
        case endDate
        case notificationUsers
        case alertTypes
        case ruleType
    }


}

