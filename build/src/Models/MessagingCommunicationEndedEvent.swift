

public class MessagingCommunicationEndedEvent: Codable {









    public enum DisconnectType: String, Codable { 
        case unknown = "Unknown"
        case _self = "Self"
        case peer = "Peer"
        case system = "System"
        case error = "Error"
        case transfer = "Transfer"
        case transferACD = "TransferACD"
        case transferUser = "TransferUser"
    }

    /** A unique (V4 UUID) eventId for this event */
    public var eventId: String?
    /** A Date Time representing the time this event occurred. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var eventDateTime: Date?
    /** A unique Id (V4 UUID) identifying this conversation */
    public var conversationId: String?
    /** A unique Id (V4 UUID) identifying this communication. */
    public var communicationId: String?
    /** Indicates how this communication was ended. */
    public var disconnectType: DisconnectType?

    public init(eventId: String?, eventDateTime: Date?, conversationId: String?, communicationId: String?, disconnectType: DisconnectType?) {
        self.eventId = eventId
        self.eventDateTime = eventDateTime
        self.conversationId = conversationId
        self.communicationId = communicationId
        self.disconnectType = disconnectType
    }


}

