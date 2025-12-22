
/** Metadata information about a message. */

public class ConversationMessageMetadata: Codable {

    public enum ModelType: String, Codable { 
        case text = "Text"
        case structured = "Structured"
        case receipt = "Receipt"
        case event = "Event"
        case message = "Message"
        case unknown = "Unknown"
    }





    /** Message type. */
    public var type: ModelType?
    /** List of events metadata */
    public var events: [ConversationMessageMetadataEvent]?
    /** List of message content */
    public var content: [ConversationMessageMetadataContent]?

    public init(type: ModelType?, events: [ConversationMessageMetadataEvent]?, content: [ConversationMessageMetadataContent]?) {
        self.type = type
        self.events = events
        self.content = content
    }


}

