
/** Message event element.  Examples include: system messages, typing indicators, cobrowse offerings. */

public class ConversationMessageEvent: Codable {

    public enum EventType: String, Codable { 
        case coBrowse = "CoBrowse"
        case typing = "Typing"
        case presence = "Presence"
        case video = "Video"
        case unknown = "Unknown"
    }









    /** Type of this event element */
    public var eventType: EventType?
    /** CoBrowse event. */
    public var coBrowse: ConversationEventCoBrowse?
    /** Typing event. */
    public var typing: ConversationEventTyping?
    /** Presence event. */
    public var presence: ConversationEventPresence?
    /** Video event. */
    public var video: ConversationEventVideo?

    public init(eventType: EventType?, coBrowse: ConversationEventCoBrowse?, typing: ConversationEventTyping?, presence: ConversationEventPresence?, video: ConversationEventVideo?) {
        self.eventType = eventType
        self.coBrowse = coBrowse
        self.typing = typing
        self.presence = presence
        self.video = video
    }


}

