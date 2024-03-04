

public class EmailUserEstablishedEvent: Codable {



















    /** A unique (V4 UUID) eventId for this event */
    public var eventId: String?
    /** A Date Time representing the time this event occurred. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var eventDateTime: Date?
    /** A unique Id (V4 UUID) identifying this conversation */
    public var conversationId: String?
    /** A unique Id (V4 UUID) identifying this communication. */
    public var communicationId: String?
    /** A unique Id (V4 UUID) identifying this userId this communication belongs to. */
    public var userId: String?
    /** A unique Id (V4 UUID) identifying the queue that the user is emailing on behalf of. Applies to outbound emails only. */
    public var queueId: String?
    /** Indicates whether or not this user will be required to complete after call work. */
    public var afterCallWorkRequired: Bool?
    /** Metadata about this communication. */
    public var initialConfiguration: EmailInitialConfiguration?
    /** Metadata about the source of this communication's interaction. */
    public var sourceConfiguration: SourceConfiguration?

    public init(eventId: String?, eventDateTime: Date?, conversationId: String?, communicationId: String?, userId: String?, queueId: String?, afterCallWorkRequired: Bool?, initialConfiguration: EmailInitialConfiguration?, sourceConfiguration: SourceConfiguration?) {
        self.eventId = eventId
        self.eventDateTime = eventDateTime
        self.conversationId = conversationId
        self.communicationId = communicationId
        self.userId = userId
        self.queueId = queueId
        self.afterCallWorkRequired = afterCallWorkRequired
        self.initialConfiguration = initialConfiguration
        self.sourceConfiguration = sourceConfiguration
    }


}

