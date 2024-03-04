
/** Open Channel-specific information that describes the message and the message channel/provider, with additional message information */

public class OpenInboundMessageMessagingChannel: Codable {









    /** Information about the recipient the message is received from. */
    public var from: OpenMessagingFromRecipient?
    /** Original time of the event. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var time: Date?
    /** Unique provider ID of the message. */
    public var messageId: String?
    /** Additional Custom Information about the channel. */
    public var metadata: JSON?

    public init(from: OpenMessagingFromRecipient?, time: Date?, messageId: String?, metadata: JSON?) {
        self.from = from
        self.time = time
        self.messageId = messageId
        self.metadata = metadata
    }


}

