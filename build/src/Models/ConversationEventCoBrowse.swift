
/** A CoBrowse event. */

public class ConversationEventCoBrowse: Codable {

    public enum ModelType: String, Codable { 
        case offering = "Offering"
        case offeringExpired = "OfferingExpired"
        case offeringAccepted = "OfferingAccepted"
        case offeringRejected = "OfferingRejected"
    }





    /** Describes the type of CoBrowse event. */
    public var type: ModelType?
    /** The CoBrowse session ID. */
    public var sessionId: String?
    /** The CoBrowse session join token. */
    public var sessionJoinToken: String?

    public init(type: ModelType?, sessionId: String?, sessionJoinToken: String?) {
        self.type = type
        self.sessionId = sessionId
        self.sessionJoinToken = sessionJoinToken
    }


}

