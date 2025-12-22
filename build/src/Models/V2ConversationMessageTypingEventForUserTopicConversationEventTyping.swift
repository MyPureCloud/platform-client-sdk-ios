

public class V2ConversationMessageTypingEventForUserTopicConversationEventTyping: Codable {

    public enum ModelType: String, Codable { 
        case on = "On"
    }



    public var type: ModelType?
    public var duration: Int64?

    public init(type: ModelType?, duration: Int64?) {
        self.type = type
        self.duration = duration
    }


}

