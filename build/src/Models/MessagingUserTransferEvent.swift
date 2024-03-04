

public class MessagingUserTransferEvent: Codable {







    public enum TransferType: String, Codable { 
        case attended = "Attended"
        case unattended = "Unattended"
    }











    /** A unique (V4 UUID) eventId for this event */
    public var eventId: String?
    /** A Date Time representing the time this event occurred. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var eventDateTime: Date?
    /** A unique Id (V4 UUID) identifying this conversation */
    public var conversationId: String?
    /** Indicates the desired type of transfer. */
    public var transferType: TransferType?
    /** The id (V4 UUID) used by the external platform to refer to the transfer in subsequent Transfer events. */
    public var commandId: String?
    /** The id (V4 UUID) of the communication representing the participant that is initiating the transfer. */
    public var initiatingCommunicationId: String?
    /** The id (V4 UUID) of the communication that is being transferred away from. In many cases this will be the same as the `initiatingCommunicationId`. */
    public var targetCommunicationId: String?
    /** The id (V4 UUID) of the communication that is being transferred. */
    public var objectCommunicationId: String?
    /** The id (V4 UUID) of the desired destination user that the object communication should be transferred to. */
    public var destinationUserId: String?

    public init(eventId: String?, eventDateTime: Date?, conversationId: String?, transferType: TransferType?, commandId: String?, initiatingCommunicationId: String?, targetCommunicationId: String?, objectCommunicationId: String?, destinationUserId: String?) {
        self.eventId = eventId
        self.eventDateTime = eventDateTime
        self.conversationId = conversationId
        self.transferType = transferType
        self.commandId = commandId
        self.initiatingCommunicationId = initiatingCommunicationId
        self.targetCommunicationId = targetCommunicationId
        self.objectCommunicationId = objectCommunicationId
        self.destinationUserId = destinationUserId
    }


}

