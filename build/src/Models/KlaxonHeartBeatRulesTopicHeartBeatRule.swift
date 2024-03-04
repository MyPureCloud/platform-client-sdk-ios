

public class KlaxonHeartBeatRulesTopicHeartBeatRule: Codable {















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
    public var enabled: Bool?
    public var inAlarm: Bool?
    public var notificationUsers: [KlaxonHeartBeatRulesTopicNotificationUser]?
    public var alertTypes: [AlertTypes]?
    public var ruleType: RuleType?

    public init(_id: String?, name: String?, senderId: String?, heartBeatTimeoutInMinutes: Double?, enabled: Bool?, inAlarm: Bool?, notificationUsers: [KlaxonHeartBeatRulesTopicNotificationUser]?, alertTypes: [AlertTypes]?, ruleType: RuleType?) {
        self._id = _id
        self.name = name
        self.senderId = senderId
        self.heartBeatTimeoutInMinutes = heartBeatTimeoutInMinutes
        self.enabled = enabled
        self.inAlarm = inAlarm
        self.notificationUsers = notificationUsers
        self.alertTypes = alertTypes
        self.ruleType = ruleType
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case senderId
        case heartBeatTimeoutInMinutes
        case enabled
        case inAlarm
        case notificationUsers
        case alertTypes
        case ruleType
    }


}

