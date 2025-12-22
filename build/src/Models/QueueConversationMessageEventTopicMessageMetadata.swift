

public class QueueConversationMessageEventTopicMessageMetadata: Codable {







    /** Message type. */
    public var type: String?
    /** List of message events, if any */
    public var events: [QueueConversationMessageEventTopicMessageMetadataEvent]?
    /** List of message content, if any */
    public var content: [QueueConversationMessageEventTopicMessageMetadataContent]?

    public init(type: String?, events: [QueueConversationMessageEventTopicMessageMetadataEvent]?, content: [QueueConversationMessageEventTopicMessageMetadataContent]?) {
        self.type = type
        self.events = events
        self.content = content
    }


}

