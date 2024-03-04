

public class CommunicationEndedEvent: Codable {









    public enum DisconnectType: String, Codable { 
        case error = "Error"
        case peer = "Peer"
        case _self = "Self"
        case system = "System"
        case transfer = "Transfer"
        case transferACD = "TransferACD"
        case transferConference = "TransferConference"
        case transferConsult = "TransferConsult"
        case transferUser = "TransferUser"
    }



    /** A unique (V4 UUID) eventId for this event */
    public var eventId: String?
    /** A Date Time representing the time this event occurred. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var eventDateTime: Date?
    /** A unique Id (V4 UUID) identifying this conversation */
    public var conversationId: String?
    /** A unique Id (V4 UUID) identifying this communication */
    public var communicationId: String?
    /** Indicates how this communication was ended. */
    public var disconnectType: DisconnectType?
    /** The id (V4 UUID) of the conversation that the communication is being moved to when conversations are merged. */
    public var destinationConversationId: String?

    public init(eventId: String?, eventDateTime: Date?, conversationId: String?, communicationId: String?, disconnectType: DisconnectType?, destinationConversationId: String?) {
        self.eventId = eventId
        self.eventDateTime = eventDateTime
        self.conversationId = conversationId
        self.communicationId = communicationId
        self.disconnectType = disconnectType
        self.destinationConversationId = destinationConversationId
    }


}

