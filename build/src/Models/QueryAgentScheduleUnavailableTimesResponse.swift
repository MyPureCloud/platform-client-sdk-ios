

public class QueryAgentScheduleUnavailableTimesResponse: Codable {





    /** Indicates whether the unavailability times were considered in schedule generation. Returns false when no schedule exists */
    public var consideredInScheduleGeneration: Bool?
    /** List of the unavailable times used in schedule generation */
    public var scheduleGenerationUnavailableTimes: [AgentScheduleUnavailableTime]?

    public init(consideredInScheduleGeneration: Bool?, scheduleGenerationUnavailableTimes: [AgentScheduleUnavailableTime]?) {
        self.consideredInScheduleGeneration = consideredInScheduleGeneration
        self.scheduleGenerationUnavailableTimes = scheduleGenerationUnavailableTimes
    }


}

