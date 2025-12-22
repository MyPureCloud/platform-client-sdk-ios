

public class V2MobiusRulesTopicAlertNotification: Codable {



    public enum NotificationTypes: String, Codable { 
        case device = "Device"
        case email = "Email"
        case sms = "Sms"
        case push = "Push"
        case unknown = "Unknown"
    }



    public var recipient: V2MobiusRulesTopicAlertNotificationRecipient?
    public var notificationTypes: [NotificationTypes]?
    public var locale: String?

    public init(recipient: V2MobiusRulesTopicAlertNotificationRecipient?, notificationTypes: [NotificationTypes]?, locale: String?) {
        self.recipient = recipient
        self.notificationTypes = notificationTypes
        self.locale = locale
    }


}

