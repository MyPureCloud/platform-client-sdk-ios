

public class SendMessageBody: Codable {







    /** The body of the message */
    public var message: String?
    /** user ids to be notified */
    public var mentions: [String]?
    /** The thread id of the message */
    public var threadId: String?

    public init(message: String?, mentions: [String]?, threadId: String?) {
        self.message = message
        self.mentions = mentions
        self.threadId = threadId
    }


}

