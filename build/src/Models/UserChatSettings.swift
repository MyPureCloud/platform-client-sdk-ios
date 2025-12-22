

public class UserChatSettings: Codable {







    /** Whether or not to enable muting notifications */
    public var muted: Bool?
    /** Whether or not to enable notifications for mentions only */
    public var mentionsOnly: Bool?
    /** Whether or not to enable notifications for reactions on a user's own messages */
    public var notifyOnReactions: Bool?

    public init(muted: Bool?, mentionsOnly: Bool?, notifyOnReactions: Bool?) {
        self.muted = muted
        self.mentionsOnly = mentionsOnly
        self.notifyOnReactions = notifyOnReactions
    }


}

