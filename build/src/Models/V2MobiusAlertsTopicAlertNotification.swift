

public class V2MobiusAlertsTopicAlertNotification: Codable {



    public enum NotificationTypes: String, Codable { 
        case device = "Device"
        case email = "Email"
        case sms = "Sms"
        case push = "Push"
        case unknown = "Unknown"
    }



    public var recipient: V2MobiusAlertsTopicAlertNotificationRecipient?
    public var notificationTypes: [NotificationTypes]?
    public var locale: String?

    public init(recipient: V2MobiusAlertsTopicAlertNotificationRecipient?, notificationTypes: [NotificationTypes]?, locale: String?) {
        self.recipient = recipient
        self.notificationTypes = notificationTypes
        self.locale = locale
    }


}

