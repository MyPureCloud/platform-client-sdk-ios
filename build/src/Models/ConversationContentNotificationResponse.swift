
/** Inbound response to a notification, such as an Apple Invitations acceptance. */

public class ConversationContentNotificationResponse: Codable {





    public enum NotificationStatus: String, Codable { 
        case accepted = "Accepted"
        case declined = "Declined"
    }



    /** Reference to the ID of the original outbound notification message this response is for (e.g. the Apple requestIdentifier). */
    public var originatingMessageId: String?
    /** The business context reference associated with the notification (e.g. order ID, case ID). May be empty if the provider does not return it. */
    public var referenceId: String?
    /** The status of the notification response. */
    public var notificationStatus: NotificationStatus?
    /** The localized display text of the user's response (e.g. \"Yes\"). */
    public var notificationText: String?

    public init(originatingMessageId: String?, referenceId: String?, notificationStatus: NotificationStatus?, notificationText: String?) {
        self.originatingMessageId = originatingMessageId
        self.referenceId = referenceId
        self.notificationStatus = notificationStatus
        self.notificationText = notificationText
    }


}

