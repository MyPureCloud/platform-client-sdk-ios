
/** Metadata information about a message. */

public class QueueConversationEventTopicMessageMetadata: Codable {







    /** Message type. */
    public var type: String?
    /** List of message events, if any */
    public var events: [QueueConversationEventTopicMessageMetadataEvent]?
    /** List of message content, if any */
    public var content: [QueueConversationEventTopicMessageMetadataContent]?

    public init(type: String?, events: [QueueConversationEventTopicMessageMetadataEvent]?, content: [QueueConversationEventTopicMessageMetadataContent]?) {
        self.type = type
        self.events = events
        self.content = content
    }


}

