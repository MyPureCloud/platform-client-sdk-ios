

public class AlertNotification: Codable {




    public enum NotificationTypes: String, Codable { 
        case sms = "Sms"
        case device = "Device"
        case email = "Email"
        case push = "Push"
    }


    /** The entity to receive the notification. */
    public var recipient: String?
    /** The notification types the user will receive. */
    public var notificationTypes: [NotificationTypes]?
    /** The locale whose language will be used when sending alerts.  Locale should be in theformat language_COUNTRY where language is always lower case and country is always upper case. */
    public var locale: String?

    public init(recipient: String?, notificationTypes: [NotificationTypes]?, locale: String?) {
        self.recipient = recipient
        self.notificationTypes = notificationTypes
        self.locale = locale
    }


}

