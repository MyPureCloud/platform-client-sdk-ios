

public class V2MobiusRulesTopicAlertNotification: Codable {



    public enum NotificationTypes: String, Codable { 
        case device = "Device"
        case email = "Email"
        case sms = "Sms"
        case push = "Push"
        case unknown = "Unknown"
    }

    public var recipient: String?
    public var notificationTypes: [NotificationTypes]?

    public init(recipient: String?, notificationTypes: [NotificationTypes]?) {
        self.recipient = recipient
        self.notificationTypes = notificationTypes
    }


}

