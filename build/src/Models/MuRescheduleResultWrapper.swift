

public class MuRescheduleResultWrapper: Codable {



    /** The list of agent schedules */
    public var agentSchedules: [BuAgentScheduleRescheduleResponse]?

    public init(agentSchedules: [BuAgentScheduleRescheduleResponse]?) {
        self.agentSchedules = agentSchedules
    }


}

