

public class AgentStateCountsRequest: Codable {





    /** Filters that target user-level data */
    public var userFilter: AgentStateUserFilter?
    /** Filters that target session-level data */
    public var sessionFilter: AgentStateSessionFilter?

    public init(userFilter: AgentStateUserFilter?, sessionFilter: AgentStateSessionFilter?) {
        self.userFilter = userFilter
        self.sessionFilter = sessionFilter
    }


}

