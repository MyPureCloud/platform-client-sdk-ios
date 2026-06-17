

public class CopilotContextValue: Codable {



    public enum ModelType: String, Codable { 
        case activeIntent = "ActiveIntent"
        case conversationAttribute = "ConversationAttribute"
    }



    /** Name of the context. */
    public var name: String?
    /** Type of the context. */
    public var type: ModelType?
    /** Conversation attribute properties. */
    public var conversationAttributeProperties: ConversationAttributeProperties?

    public init(name: String?, type: ModelType?, conversationAttributeProperties: ConversationAttributeProperties?) {
        self.name = name
        self.type = type
        self.conversationAttributeProperties = conversationAttributeProperties
    }


}

