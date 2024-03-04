

public class EmailCommunicationDispositionAppliedEvent: Codable {















    /** A unique (V4 UUID) eventId for this event */
    public var eventId: String?
    /** A Date Time representing the time this event occurred. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var eventDateTime: Date?
    /** A unique Id (V4 UUID) identifying this conversation */
    public var conversationId: String?
    /** A unique Id (V4 UUID) identifying this communication */
    public var communicationId: String?
    /** The wrapup-code (V4 UUID) used to disposition this interaction. If this value is not provided the disposition is considered skipped. */
    public var code: String?
    /** Text entered by the agent to describe the interaction or disposition. Ignored if the disposition is considered skipped. */
    public var notes: String?
    /** The list of tags selected by the agent to describe the interaction or disposition. Ignored if the disposition is considered skipped. */
    public var tags: [String]?

    public init(eventId: String?, eventDateTime: Date?, conversationId: String?, communicationId: String?, code: String?, notes: String?, tags: [String]?) {
        self.eventId = eventId
        self.eventDateTime = eventDateTime
        self.conversationId = conversationId
        self.communicationId = communicationId
        self.code = code
        self.notes = notes
        self.tags = tags
    }


}

