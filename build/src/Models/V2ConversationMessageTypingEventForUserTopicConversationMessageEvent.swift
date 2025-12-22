

public class V2ConversationMessageTypingEventForUserTopicConversationMessageEvent: Codable {

    public enum EventType: String, Codable { 
        case coBrowse = "CoBrowse"
        case typing = "Typing"
    }



    public var eventType: EventType?
    public var typing: V2ConversationMessageTypingEventForUserTopicConversationEventTyping?

    public init(eventType: EventType?, typing: V2ConversationMessageTypingEventForUserTopicConversationEventTyping?) {
        self.eventType = eventType
        self.typing = typing
    }


}

