

public class BuAgentSchedulesQueryResponse: Codable {





    /** The requested agent schedules */
    public var agentSchedules: [BuAgentScheduleQueryResponse]?
    /** The time zone configured for the business unit to which these schedules apply */
    public var businessUnitTimeZone: String?

    public init(agentSchedules: [BuAgentScheduleQueryResponse]?, businessUnitTimeZone: String?) {
        self.agentSchedules = agentSchedules
        self.businessUnitTimeZone = businessUnitTimeZone
    }


}

