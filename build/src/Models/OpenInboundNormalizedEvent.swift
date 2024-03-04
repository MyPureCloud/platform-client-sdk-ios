
/** Open Event Messaging rich media message structure */

public class OpenInboundNormalizedEvent: Codable {





    /** Channel-specific information that describes the message and the message channel/provider. */
    public var channel: OpenInboundMessagingChannel?
    /** List of event elements. */
    public var events: [OpenEvent]?

    public init(channel: OpenInboundMessagingChannel?, events: [OpenEvent]?) {
        self.channel = channel
        self.events = events
    }


}

