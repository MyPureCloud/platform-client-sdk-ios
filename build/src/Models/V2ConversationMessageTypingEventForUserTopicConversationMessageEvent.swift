

public class V2ConversationMessageTypingEventForUserTopicConversationMessageEvent: Codable {

    public enum EventType: String, Codable { 
        case coBrowse = "CoBrowse"
        case typing = "Typing"
    }





    public var eventType: EventType?
    public var coBrowse: V2ConversationMessageTypingEventForUserTopicConversationEventCoBrowse?
    public var typing: V2ConversationMessageTypingEventForUserTopicConversationEventTyping?

    public init(eventType: EventType?, coBrowse: V2ConversationMessageTypingEventForUserTopicConversationEventCoBrowse?, typing: V2ConversationMessageTypingEventForUserTopicConversationEventTyping?) {
        self.eventType = eventType
        self.coBrowse = coBrowse
        self.typing = typing
    }


}

