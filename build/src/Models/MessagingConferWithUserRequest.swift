

public class MessagingConferWithUserRequest: Codable {



    /** The user ID of the target. */
    public var targetUserId: String?

    public init(targetUserId: String?) {
        self.targetUserId = targetUserId
    }


}

