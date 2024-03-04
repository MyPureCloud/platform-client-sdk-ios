
/** Metadata information about a message. */

public class ConversationEventTopicMessageMetadata: Codable {







    /** Message type. */
    public var type: String?
    /** List of message events, if any */
    public var events: [ConversationEventTopicMessageMetadataEvent]?
    /** List of message content, if any */
    public var content: [ConversationEventTopicMessageMetadataContent]?

    public init(type: String?, events: [ConversationEventTopicMessageMetadataEvent]?, content: [ConversationEventTopicMessageMetadataContent]?) {
        self.type = type
        self.events = events
        self.content = content
    }


}

