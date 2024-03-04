

public class V2ConversationMessageTypingEventForUserTopicConversationEventTyping: Codable {

    public enum ModelType: String, Codable { 
        case on = "On"
    }



    public var type: ModelType?
    public var duration: Int?

    public init(type: ModelType?, duration: Int?) {
        self.type = type
        self.duration = duration
    }


}

