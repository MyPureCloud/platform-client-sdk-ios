

public class EmailExternalEstablishedEvent: Codable {

















    /** A unique (V4 UUID) eventId for this event */
    public var eventId: String?
    /** A Date Time representing the time this event occurred. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var eventDateTime: Date?
    /** A unique Id (V4 UUID) identifying this conversation */
    public var conversationId: String?
    /** A unique Id (V4 UUID) identifying this communication. */
    public var communicationId: String?
    /** A name for the participant if it is available for this conversation. */
    public var displayName: String?
    /** Indicates that established communication has an initial email. If true, the initial messagesSent value will be initialized to 1. */
    public var includeMessage: Bool?
    /** Metadata about this communication. */
    public var initialConfiguration: EmailInitialConfiguration?
    /** Metadata about the source of this communication's interaction. */
    public var sourceConfiguration: SourceConfiguration?

    public init(eventId: String?, eventDateTime: Date?, conversationId: String?, communicationId: String?, displayName: String?, includeMessage: Bool?, initialConfiguration: EmailInitialConfiguration?, sourceConfiguration: SourceConfiguration?) {
        self.eventId = eventId
        self.eventDateTime = eventDateTime
        self.conversationId = conversationId
        self.communicationId = communicationId
        self.displayName = displayName
        self.includeMessage = includeMessage
        self.initialConfiguration = initialConfiguration
        self.sourceConfiguration = sourceConfiguration
    }


}

