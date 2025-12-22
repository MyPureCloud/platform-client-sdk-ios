

public class IvrEstablishedEvent: Codable {





















    /** A unique (V4 UUID) eventId for this event */
    public var eventId: String?
    /** A Date Time representing the time this event occurred. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var eventDateTime: Date?
    /** A unique Id (V4 UUID) identifying this conversation */
    public var conversationId: String?
    /** A unique Id (V4 UUID) identifying this communication */
    public var communicationId: String?
    /** The phone number for this IVR, if any is known */
    public var ivrPhoneNumber: String?
    /** A displayable name for this IVR, if any is known. */
    public var ivrName: String?
    /** The automatic number identification if it is available for this conversation. */
    public var ani: String?
    /** The dialed number identification if it is available for this conversation. */
    public var dnis: String?
    /** Metadata about this communication. */
    public var initialConfiguration: InitialConfiguration?
    /** Metadata about the source of this communication's interaction. */
    public var sourceConfiguration: SourceConfiguration?

    public init(eventId: String?, eventDateTime: Date?, conversationId: String?, communicationId: String?, ivrPhoneNumber: String?, ivrName: String?, ani: String?, dnis: String?, initialConfiguration: InitialConfiguration?, sourceConfiguration: SourceConfiguration?) {
        self.eventId = eventId
        self.eventDateTime = eventDateTime
        self.conversationId = conversationId
        self.communicationId = communicationId
        self.ivrPhoneNumber = ivrPhoneNumber
        self.ivrName = ivrName
        self.ani = ani
        self.dnis = dnis
        self.initialConfiguration = initialConfiguration
        self.sourceConfiguration = sourceConfiguration
    }


}

