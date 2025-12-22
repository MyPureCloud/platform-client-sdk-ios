

public class EmailRoutingEstablishedEvent: Codable {





















    /** A unique (V4 UUID) eventId for this event */
    public var eventId: String?
    /** A Date Time representing the time this event occurred. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var eventDateTime: Date?
    /** A unique Id (V4 UUID) identifying this conversation */
    public var conversationId: String?
    /** A unique Id (V4 UUID) identifying this communication. */
    public var communicationId: String?
    /** The id of the queue that is routing this conversation. */
    public var queueId: String?
    /** The unique identifiers for the skills that should be used to determine the destination for the conversation. */
    public var skillIds: [String]?
    /** The unique identifier for the language that should be used to determine the destination for the conversation. */
    public var languageId: String?
    /** An optional label that categorizes the conversation. Max-utilization settings can be configured at a per-label level. */
    public var label: String?
    /** Metadata about this communication. */
    public var initialConfiguration: EmailInitialConfiguration?
    /** Metadata about the source of this communication's interaction. */
    public var sourceConfiguration: SourceConfiguration?

    public init(eventId: String?, eventDateTime: Date?, conversationId: String?, communicationId: String?, queueId: String?, skillIds: [String]?, languageId: String?, label: String?, initialConfiguration: EmailInitialConfiguration?, sourceConfiguration: SourceConfiguration?) {
        self.eventId = eventId
        self.eventDateTime = eventDateTime
        self.conversationId = conversationId
        self.communicationId = communicationId
        self.queueId = queueId
        self.skillIds = skillIds
        self.languageId = languageId
        self.label = label
        self.initialConfiguration = initialConfiguration
        self.sourceConfiguration = sourceConfiguration
    }


}

