
/** Channel-specific information that describes the message and the message channel/provider. */

public class WebMessagingChannel: Codable {









    /** Information about the recipient the message is received from. */
    public var from: WebMessagingRecipient?
    /** Information about the recipient the message is sent to. */
    public var to: WebMessagingRecipient?
    /** When the message was processed by Genesys Cloud. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var time: Date?
    /** Unique provider ID of the message. */
    public var messageId: String?

    public init(from: WebMessagingRecipient?, to: WebMessagingRecipient?, time: Date?, messageId: String?) {
        self.from = from
        self.to = to
        self.time = time
        self.messageId = messageId
    }


}

