

public class ProgressConsultTransferEvent: Codable {













    /** A unique (V4 UUID) eventId for this event */
    public var eventId: String?
    /** A Date Time representing the time this event occurred. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var eventDateTime: Date?
    /** A unique Id (V4 UUID) identifying this conversation */
    public var conversationId: String?
    /** The id (V4 UUID) of the communication representing the participant that is initiating the transfer. */
    public var initiatingCommunicationId: String?
    /** The id (V4 UUID) of the communication that is being transferred to. */
    public var destinationCommunicationId: String?
    /** The id (V4 UUID) of the communication that is being transferred. */
    public var objectCommunicationId: String?

    public init(eventId: String?, eventDateTime: Date?, conversationId: String?, initiatingCommunicationId: String?, destinationCommunicationId: String?, objectCommunicationId: String?) {
        self.eventId = eventId
        self.eventDateTime = eventDateTime
        self.conversationId = conversationId
        self.initiatingCommunicationId = initiatingCommunicationId
        self.destinationCommunicationId = destinationCommunicationId
        self.objectCommunicationId = objectCommunicationId
    }


}

