

public class ConversationMessageEventTopicMessageMetadata: Codable {







    /** Message type. */
    public var type: String?
    /** List of message events, if any */
    public var events: [ConversationMessageEventTopicMessageMetadataEvent]?
    /** List of message content, if any */
    public var content: [ConversationMessageEventTopicMessageMetadataContent]?

    public init(type: String?, events: [ConversationMessageEventTopicMessageMetadataEvent]?, content: [ConversationMessageEventTopicMessageMetadataContent]?) {
        self.type = type
        self.events = events
        self.content = content
    }


}

