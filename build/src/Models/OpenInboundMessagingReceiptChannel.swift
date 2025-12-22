
/** Open Channel-specific information that describes the message and the message channel/provider. */

public class OpenInboundMessagingReceiptChannel: Codable {





    /** Information about the recipient the message is intended for. */
    public var to: OpenMessagingToRecipient?
    /** Original time of the event. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var time: Date?

    public init(to: OpenMessagingToRecipient?, time: Date?) {
        self.to = to
        self.time = time
    }


}

