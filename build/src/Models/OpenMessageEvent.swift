
/** Message event element. */

public class OpenMessageEvent: Codable {

    public enum EventType: String, Codable { 
        case typing = "Typing"
    }



    /** Type of this event element */
    public var eventType: EventType?
    /** Typing event. */
    public var typing: ConversationEventTyping?

    public init(eventType: EventType?, typing: ConversationEventTyping?) {
        self.eventType = eventType
        self.typing = typing
    }


}

