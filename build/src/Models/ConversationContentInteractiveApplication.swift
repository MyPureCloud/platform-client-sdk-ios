
/** InteractiveApplication content object. */

public class ConversationContentInteractiveApplication: Codable {









    /** The name of the message app. */
    public var name: String?
    /** Contains the data that is sent to the message app. */
    public var url: String?
    /** The message displayed in the received message bubble. */
    public var receivedMessage: ConversationContentReceivedReplyMessage?
    /** The message displayed in the reply message bubble. */
    public var replyMessage: ConversationContentReceivedReplyMessage?

    public init(name: String?, url: String?, receivedMessage: ConversationContentReceivedReplyMessage?, replyMessage: ConversationContentReceivedReplyMessage?) {
        self.name = name
        self.url = url
        self.receivedMessage = receivedMessage
        self.replyMessage = replyMessage
    }


}

