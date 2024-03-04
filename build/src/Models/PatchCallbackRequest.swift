

public class PatchCallbackRequest: Codable {









    /** The conversationId. */
    public var conversationId: String?
    /** The identifier of the queue to be used for the callback. */
    public var queueId: String?
    /** The agentId. */
    public var agentId: String?
    /** The scheduled date-time for the callback. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var callbackScheduledTime: Date?

    public init(conversationId: String?, queueId: String?, agentId: String?, callbackScheduledTime: Date?) {
        self.conversationId = conversationId
        self.queueId = queueId
        self.agentId = agentId
        self.callbackScheduledTime = callbackScheduledTime
    }


}

