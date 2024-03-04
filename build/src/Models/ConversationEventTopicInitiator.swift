
/** Fields identifying the initiator of a given conversation command. */

public class ConversationEventTopicInitiator: Codable {



    /** The id of the user who initiated the command if it was initiated by a user. */
    public var userId: String?

    public init(userId: String?) {
        self.userId = userId
    }


}

