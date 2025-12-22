

public class EmailProgressTransferEvent: Codable {













    /** A unique (V4 UUID) eventId for this event */
    public var eventId: String?
    /** A Date Time representing the time this event occurred. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var eventDateTime: Date?
    /** A unique Id (V4 UUID) identifying this conversation */
    public var conversationId: String?
    /** The id (V4 UUID) used to identify the transfer already started by the external platform. */
    public var commandId: String?
    /** The id (V4 UUID) of the communication that is being transferred. */
    public var objectCommunicationId: String?
    /** The id (V4 UUID) of the communication that is being transferred to. */
    public var destinationCommunicationId: String?

    public init(eventId: String?, eventDateTime: Date?, conversationId: String?, commandId: String?, objectCommunicationId: String?, destinationCommunicationId: String?) {
        self.eventId = eventId
        self.eventDateTime = eventDateTime
        self.conversationId = conversationId
        self.commandId = commandId
        self.objectCommunicationId = objectCommunicationId
        self.destinationCommunicationId = destinationCommunicationId
    }


}

