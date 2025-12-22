

public class InternalMessageDetails: Codable {





    /** UUID identifying the internal message media. */
    public var messageId: String?
    /** The time when the message was sent or received. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var messageTime: Date?

    public init(messageId: String?, messageTime: Date?) {
        self.messageId = messageId
        self.messageTime = messageTime
    }


}

