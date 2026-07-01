
/** Notification parameters for Apple Invitation */

public class AppleInvitationNotificationParameters: Codable {



    /** Provides context for the notification message, such as an order number or case ID. */
    public var referenceId: String?

    public init(referenceId: String?) {
        self.referenceId = referenceId
    }


}

