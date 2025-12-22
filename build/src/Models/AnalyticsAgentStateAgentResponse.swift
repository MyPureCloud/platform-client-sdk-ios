

public class AnalyticsAgentStateAgentResponse: Codable {













    /** User Id - only returned if division is covered by agentStateNames permission */
    public var userId: String?
    /** Division Id */
    public var divisionId: String?
    /** User name - only returned if division is covered by agentStateNames permission */
    public var userName: String?
    /** The user that this user reports to */
    public var managerId: String?
    /** The count of sessions */
    public var sessionCount: Int?
    /** List of sessions */
    public var sessions: [AnalyticsAgentStateAgentSessionResult]?

    public init(userId: String?, divisionId: String?, userName: String?, managerId: String?, sessionCount: Int?, sessions: [AnalyticsAgentStateAgentSessionResult]?) {
        self.userId = userId
        self.divisionId = divisionId
        self.userName = userName
        self.managerId = managerId
        self.sessionCount = sessionCount
        self.sessions = sessions
    }


}

