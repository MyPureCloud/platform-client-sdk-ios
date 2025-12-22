

public class AgentOwnedMappingPreview: Codable {













    /** The raw value of the agent-owned column */
    public var agentOwnedColumn: String?
    /** The email address of the user, if it exists */
    public var email: String?
    /** The id of the user, if it exists */
    public var userId: String?
    /** Whether the user exists */
    public var exists: Bool?
    /** Whether the user is a member of the campaign's queue */
    public var isQueueMember: Bool?
    /** The number of contact records whose agent-owned column matches the raw value */
    public var recordCount: Int?

    public init(agentOwnedColumn: String?, email: String?, userId: String?, exists: Bool?, isQueueMember: Bool?, recordCount: Int?) {
        self.agentOwnedColumn = agentOwnedColumn
        self.email = email
        self.userId = userId
        self.exists = exists
        self.isQueueMember = isQueueMember
        self.recordCount = recordCount
    }


}

