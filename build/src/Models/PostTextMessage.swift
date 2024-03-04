

public class PostTextMessage: Codable {

    public enum ModelType: String, Codable { 
        case text = "Text"
        case structured = "Structured"
        case receipt = "Receipt"
        case event = "Event"
        case message = "Message"
        case unknown = "Unknown"
    }





    /** Message type */
    public var type: ModelType?
    /** Message text. If type is structured, used as fallback for clients that do not support particular structured content */
    public var text: String?
    /** A list of content elements in message */
    public var content: [ConversationMessageContent]?

    public init(type: ModelType?, text: String?, content: [ConversationMessageContent]?) {
        self.type = type
        self.text = text
        self.content = content
    }


}

