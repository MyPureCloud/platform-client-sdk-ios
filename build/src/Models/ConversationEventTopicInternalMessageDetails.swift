

public class ConversationEventTopicInternalMessageDetails: Codable {





    /** UUID identifying the internal message media. */
    public var messageId: String?
    /** The time when the internal message was sent or received. */
    public var messageTime: Date?

    public init(messageId: String?, messageTime: Date?) {
        self.messageId = messageId
        self.messageTime = messageTime
    }


}

