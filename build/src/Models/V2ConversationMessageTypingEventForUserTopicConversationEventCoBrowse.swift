

public class V2ConversationMessageTypingEventForUserTopicConversationEventCoBrowse: Codable {

    public enum ModelType: String, Codable { 
        case offering = "Offering"
        case offeringExpired = "OfferingExpired"
        case offeringAccepted = "OfferingAccepted"
        case offeringRejected = "OfferingRejected"
    }





    public var type: ModelType?
    public var sessionId: String?
    public var sessionJoinToken: String?

    public init(type: ModelType?, sessionId: String?, sessionJoinToken: String?) {
        self.type = type
        self.sessionId = sessionId
        self.sessionJoinToken = sessionJoinToken
    }


}

