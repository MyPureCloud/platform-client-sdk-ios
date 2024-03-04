
/** Metadata information about a message event. */

public class ConversationMessageMetadataEvent: Codable {

    public enum EventType: String, Codable { 
        case coBrowse = "CoBrowse"
        case typing = "Typing"
        case presence = "Presence"
        case unknown = "Unknown"
    }

    public enum SubType: String, Codable { 
        case on = "On"
        case join = "Join"
        case offering = "Offering"
        case offeringExpired = "OfferingExpired"
        case offeringAccepted = "OfferingAccepted"
        case offeringRejected = "OfferingRejected"
        case disconnect = "Disconnect"
        case clear = "Clear"
        case signIn = "SignIn"
        case unknown = "Unknown"
    }

    /** Type of this event element */
    public var eventType: EventType?
    /** Event subtype */
    public var subType: SubType?

    public init(eventType: EventType?, subType: SubType?) {
        self.eventType = eventType
        self.subType = subType
    }


}

