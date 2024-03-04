
/** Metadata information about a message. */

public class QueueConversationVideoEventTopicMessageMetadata: Codable {







    /** Message type. */
    public var type: String?
    /** List of message events, if any */
    public var events: [QueueConversationVideoEventTopicMessageMetadataEvent]?
    /** List of message content, if any */
    public var content: [QueueConversationVideoEventTopicMessageMetadataContent]?

    public init(type: String?, events: [QueueConversationVideoEventTopicMessageMetadataEvent]?, content: [QueueConversationVideoEventTopicMessageMetadataContent]?) {
        self.type = type
        self.events = events
        self.content = content
    }


}

