

public class OpenInboundStructuredResponseMessage: Codable {







    /** Channel-specific information that describes the message and the message channel/provider. */
    public var channel: OpenInboundMessageMessagingChannel?
    /** Button response element. */
    public var buttonResponse: ContentButtonResponse?
    /** Id of original structured message that this messages responds to. */
    public var originatingMessageId: String?

    public init(channel: OpenInboundMessageMessagingChannel?, buttonResponse: ContentButtonResponse?, originatingMessageId: String?) {
        self.channel = channel
        self.buttonResponse = buttonResponse
        self.originatingMessageId = originatingMessageId
    }


}

