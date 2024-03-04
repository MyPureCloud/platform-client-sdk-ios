

public class AnalyticsResolution: Codable {









    /** Specifies when an event occurred. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var eventTime: Date?
    /** The ID of the last queue on which the conversation was handled. */
    public var queueId: String?
    /** The ID of the last user who handled the conversation. */
    public var userId: String?
    public var nNextContactAvoided: Int64?

    public init(eventTime: Date?, queueId: String?, userId: String?, nNextContactAvoided: Int64?) {
        self.eventTime = eventTime
        self.queueId = queueId
        self.userId = userId
        self.nNextContactAvoided = nNextContactAvoided
    }


}

