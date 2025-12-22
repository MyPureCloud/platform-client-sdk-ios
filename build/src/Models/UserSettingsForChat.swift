

public class UserSettingsForChat: Codable {









    /** Whether or not to enable muting notifications */
    public var muted: Bool?
    /** Whether or not to enable notifications for mentions only */
    public var mentionsOnly: Bool?
    /** Whether or not to enable notifications for reactions on a user's own messages */
    public var notifyOnReactions: Bool?
    /** Settings for mobile devices */
    public var mobile: MobileSettings?

    public init(muted: Bool?, mentionsOnly: Bool?, notifyOnReactions: Bool?, mobile: MobileSettings?) {
        self.muted = muted
        self.mentionsOnly = mentionsOnly
        self.notifyOnReactions = notifyOnReactions
        self.mobile = mobile
    }


}

