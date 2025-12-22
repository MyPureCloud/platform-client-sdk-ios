
/** Open Messaging rich media message structure */

public class OpenInboundNormalizedMessage: Codable {









    /** Channel-specific information that describes the message and the message channel/provider. */
    public var channel: OpenInboundMessageMessagingChannel?
    /** Message text. */
    public var text: String?
    /** List of content elements. */
    public var content: [OpenInboundMessageContent]?
    /** Additional metadata about this message to capture non-channel specific data. */
    public var metadata: [String:String]?

    public init(channel: OpenInboundMessageMessagingChannel?, text: String?, content: [OpenInboundMessageContent]?, metadata: [String:String]?) {
        self.channel = channel
        self.text = text
        self.content = content
        self.metadata = metadata
    }


}

