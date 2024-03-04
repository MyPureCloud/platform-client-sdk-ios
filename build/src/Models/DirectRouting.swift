

public class DirectRouting: Codable {













    /** Direct Routing Settings specific to Call media. */
    public var callMediaSettings: DirectRoutingMediaSettings?
    /** Direct Routing Settings specific to Email media. */
    public var emailMediaSettings: DirectRoutingMediaSettings?
    /** Direct Routing Settings specific to Message media. */
    public var messageMediaSettings: DirectRoutingMediaSettings?
    /** ID of another queue to be used as the default backup if an agent does not have their Backup Settings configured. If not set, the current queue will be used as backup, but with Direct Routing criteria removed from the conversation. */
    public var backupQueueId: String?
    /** Flag indicating if Direct Routing interactions should wait for Direct Routing agent or go immediately to selected backup. */
    public var waitForAgent: Bool?
    /** Time (in seconds) that a Direct Routing interaction will wait for Direct Routing agent before going to selected backup. Valid range [60, 864000]. */
    public var agentWaitSeconds: Int?

    public init(callMediaSettings: DirectRoutingMediaSettings?, emailMediaSettings: DirectRoutingMediaSettings?, messageMediaSettings: DirectRoutingMediaSettings?, backupQueueId: String?, waitForAgent: Bool?, agentWaitSeconds: Int?) {
        self.callMediaSettings = callMediaSettings
        self.emailMediaSettings = emailMediaSettings
        self.messageMediaSettings = messageMediaSettings
        self.backupQueueId = backupQueueId
        self.waitForAgent = waitForAgent
        self.agentWaitSeconds = agentWaitSeconds
    }


}

