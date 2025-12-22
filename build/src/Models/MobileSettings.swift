
/** Settings for mobile devices */

public class MobileSettings: Codable {



    /** Settings for a user's mobile notifications */
    public var notifications: MobileNotificationSettings?

    public init(notifications: MobileNotificationSettings?) {
        self.notifications = notifications
    }


}

