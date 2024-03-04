

public class UserEstablishedEvent: Codable {



























    /** A unique (V4 UUID) eventId for this event */
    public var eventId: String?
    /** A Date Time representing the time this event occurred. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var eventDateTime: Date?
    /** A unique Id (V4 UUID) identifying this conversation */
    public var conversationId: String?
    /** A unique Id (V4 UUID) identifying this communication */
    public var communicationId: String?
    /** Identifies the phone number used to reach this user if it is different from the information that would be accessed by userId. */
    public var phoneNumber: String?
    /** The userId (V4 UUID) for the user this communication belongs to. */
    public var userId: String?
    /** A Station ID (V4 UUID) that identifies the station being used if the user is using a station and the stationId is known. */
    public var stationId: String?
    /** The automatic number identification if it is available for this conversation. */
    public var ani: String?
    /** The dialed number identification if it is available for this conversation. */
    public var dnis: String?
    /** Indicates whether or not this user will be required to complete after call work. */
    public var afterCallWorkRequired: Bool?
    /** The id (V4 UUID) of the queue that the user is calling on behalf of. Applies to outbound calls only. */
    public var queueId: String?
    /** Metadata about this communication. */
    public var initialConfiguration: InitialConfiguration?
    /** Metadata about the source of this communication's interaction. */
    public var sourceConfiguration: SourceConfiguration?

    public init(eventId: String?, eventDateTime: Date?, conversationId: String?, communicationId: String?, phoneNumber: String?, userId: String?, stationId: String?, ani: String?, dnis: String?, afterCallWorkRequired: Bool?, queueId: String?, initialConfiguration: InitialConfiguration?, sourceConfiguration: SourceConfiguration?) {
        self.eventId = eventId
        self.eventDateTime = eventDateTime
        self.conversationId = conversationId
        self.communicationId = communicationId
        self.phoneNumber = phoneNumber
        self.userId = userId
        self.stationId = stationId
        self.ani = ani
        self.dnis = dnis
        self.afterCallWorkRequired = afterCallWorkRequired
        self.queueId = queueId
        self.initialConfiguration = initialConfiguration
        self.sourceConfiguration = sourceConfiguration
    }


}

