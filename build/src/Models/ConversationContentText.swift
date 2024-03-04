
/** Message content element containing text only. */

public class ConversationContentText: Codable {

    public enum ModelType: String, Codable { 
        case text = "Text"
    }



    /** Type of text content (Deprecated). */
    public var type: ModelType?
    /** Text to be shown for this content element. */
    public var body: String?

    public init(type: ModelType?, body: String?) {
        self.type = type
        self.body = body
    }


}

