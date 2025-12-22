
/** Message event element.  Examples include: system messages, typing indicators, cobrowse offerings. */

public class WebMessagingEvent: Codable {

    public enum EventType: String, Codable { 
        case coBrowse = "CoBrowse"
        case presence = "Presence"
    }





    /** Type of this event element */
    public var eventType: EventType?
    /** Cobrowse event. */
    public var coBrowse: WebMessagingEventCoBrowse?
    /** Presence event. */
    public var presence: WebMessagingEventPresence?

    public init(eventType: EventType?, coBrowse: WebMessagingEventCoBrowse?, presence: WebMessagingEventPresence?) {
        self.eventType = eventType
        self.coBrowse = coBrowse
        self.presence = presence
    }


}

