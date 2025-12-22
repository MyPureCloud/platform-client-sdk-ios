
/** Notification settings that handles messenger notifications */

public class NotificationsSettings: Codable {



    public enum NotificationContentType: String, Codable { 
        case includeMessagesContent = "IncludeMessagesContent"
        case excludeMessagesContent = "ExcludeMessagesContent"
    }

    /** The toggle to enable or disable notifications. When enabled, PushNotificationTitle and PushNotificationBody localization keys are required. */
    public var enabled: Bool?
    /** The notification content type settings for messenger */
    public var notificationContentType: NotificationContentType?

    public init(enabled: Bool?, notificationContentType: NotificationContentType?) {
        self.enabled = enabled
        self.notificationContentType = notificationContentType
    }


}

