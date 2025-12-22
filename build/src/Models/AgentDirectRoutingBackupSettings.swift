

public class AgentDirectRoutingBackupSettings: Codable {











    /** ID of queue to be used as backup. If queueId and userId are both specified, queue behaves as secondary backup. */
    public var queueId: String?
    /** ID of user to be used as backup. If queueId and userId are both specified, user behaves as primary backup. */
    public var userId: String?
    /** Flag indicating if Direct Routing interactions should wait for Direct Routing agent or go immediately to selected backup. */
    public var waitForAgent: Bool?
    /** Time (in seconds) that a Direct Routing interaction will wait for Direct Routing agent before going to selected backup. Valid range [60, 864000]. */
    public var agentWaitSeconds: Int?
    /** Set of users that this user is a backup for. */
    public var backedUpUsers: [String]?

    public init(queueId: String?, userId: String?, waitForAgent: Bool?, agentWaitSeconds: Int?, backedUpUsers: [String]?) {
        self.queueId = queueId
        self.userId = userId
        self.waitForAgent = waitForAgent
        self.agentWaitSeconds = agentWaitSeconds
        self.backedUpUsers = backedUpUsers
    }


}

