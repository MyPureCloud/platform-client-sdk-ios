

public class V2ConversationMessageTypingEventForWorkflowTopicConversationMessageEvent: Codable {

    public enum EventType: String, Codable { 
        case coBrowse = "CoBrowse"
        case typing = "Typing"
    }



    public var eventType: EventType?
    public var typing: V2ConversationMessageTypingEventForWorkflowTopicConversationEventTyping?

    public init(eventType: EventType?, typing: V2ConversationMessageTypingEventForWorkflowTopicConversationEventTyping?) {
        self.eventType = eventType
        self.typing = typing
    }


}

