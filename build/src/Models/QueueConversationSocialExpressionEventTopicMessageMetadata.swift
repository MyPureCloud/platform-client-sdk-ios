
/** Metadata information about a message. */

public class QueueConversationSocialExpressionEventTopicMessageMetadata: Codable {







    /** Message type. */
    public var type: String?
    /** List of message events, if any */
    public var events: [QueueConversationSocialExpressionEventTopicMessageMetadataEvent]?
    /** List of message content, if any */
    public var content: [QueueConversationSocialExpressionEventTopicMessageMetadataContent]?

    public init(type: String?, events: [QueueConversationSocialExpressionEventTopicMessageMetadataEvent]?, content: [QueueConversationSocialExpressionEventTopicMessageMetadataContent]?) {
        self.type = type
        self.events = events
        self.content = content
    }


}

