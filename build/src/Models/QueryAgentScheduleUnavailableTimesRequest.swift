

public class QueryAgentScheduleUnavailableTimesRequest: Codable {





    /** The ID of the agent for whom to fetch unavailable times */
    public var agentId: String?
    /** The schedule for which to fetch unavailable times for the agent */
    public var schedule: BuScheduleReference?

    public init(agentId: String?, schedule: BuScheduleReference?) {
        self.agentId = agentId
        self.schedule = schedule
    }


}

