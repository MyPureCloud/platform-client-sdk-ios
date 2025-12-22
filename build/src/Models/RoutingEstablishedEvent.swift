

public class RoutingEstablishedEvent: Codable {

























    /** A unique (V4 UUID) eventId for this event */
    public var eventId: String?
    /** A Date Time representing the time this event occurred. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var eventDateTime: Date?
    /** A unique Id (V4 UUID) identifying this conversation */
    public var conversationId: String?
    /** A unique Id (V4 UUID) identifying this communication */
    public var communicationId: String?
    /** Identifies the phone number used to reach this queue if it is different from the information that would be accessed by queueId. */
    public var phoneNumber: String?
    /** The id (V4 UUID) of the queue that is routing this conversation. */
    public var queueId: String?
    /** The automatic number identification if it is available for this conversation. */
    public var ani: String?
    /** The dialed number identification if it is available for this conversation. */
    public var dnis: String?
    /** The unique identifiers (V4 UUID) for the skills that should be used to determine the destination for the conversation. */
    public var skillIds: [String]?
    /** The unique identifier (V4 UUID) for the language that should be used to determine the destination for the conversation. */
    public var languageId: String?
    /** Metadata about this communication. */
    public var initialConfiguration: InitialConfiguration?
    /** Metadata about the source of this communication's interaction. */
    public var sourceConfiguration: SourceConfiguration?

    public init(eventId: String?, eventDateTime: Date?, conversationId: String?, communicationId: String?, phoneNumber: String?, queueId: String?, ani: String?, dnis: String?, skillIds: [String]?, languageId: String?, initialConfiguration: InitialConfiguration?, sourceConfiguration: SourceConfiguration?) {
        self.eventId = eventId
        self.eventDateTime = eventDateTime
        self.conversationId = conversationId
        self.communicationId = communicationId
        self.phoneNumber = phoneNumber
        self.queueId = queueId
        self.ani = ani
        self.dnis = dnis
        self.skillIds = skillIds
        self.languageId = languageId
        self.initialConfiguration = initialConfiguration
        self.sourceConfiguration = sourceConfiguration
    }


}

