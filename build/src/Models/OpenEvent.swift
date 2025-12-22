
/** Message event element. */

public class OpenEvent: Codable {

    public enum EventType: String, Codable { 
        case typing = "Typing"
    }

    /** Type of this event element */
    public var eventType: EventType?

    public init(eventType: EventType?) {
        self.eventType = eventType
    }


}

