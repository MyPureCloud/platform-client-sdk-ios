
/** Open Channel-specific information that describes the message and the message channel/provider. */

public class OpenInboundMessagingChannel: Codable {





    /** Information about the recipient the message is received from. */
    public var from: OpenMessagingFromRecipient?
    /** Original time of the event. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var time: Date?

    public init(from: OpenMessagingFromRecipient?, time: Date?) {
        self.from = from
        self.time = time
    }


}

