
/** Message event element.  Examples include: system messages, typing indicators, cobrowse offerings. */

public class WebMessagingEvent: Codable {

    public enum EventType: String, Codable { 
        case coBrowse = "CoBrowse"
        case presence = "Presence"
        case video = "Video"
    }







    /** Type of this event element */
    public var eventType: EventType?
    /** Cobrowse event. */
    public var coBrowse: WebMessagingEventCoBrowse?
    /** Presence event. */
    public var presence: WebMessagingEventPresence?
    /** Video event. */
    public var video: WebMessagingEventVideo?

    public init(eventType: EventType?, coBrowse: WebMessagingEventCoBrowse?, presence: WebMessagingEventPresence?, video: WebMessagingEventVideo?) {
        self.eventType = eventType
        self.coBrowse = coBrowse
        self.presence = presence
        self.video = video
    }


}

