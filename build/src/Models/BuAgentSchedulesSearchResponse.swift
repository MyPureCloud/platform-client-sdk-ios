

public class BuAgentSchedulesSearchResponse: Codable {







    /** The requested agent schedules */
    public var agentSchedules: [BuAgentScheduleSearchResponse]?
    /** The time zone configured for the business unit to which this schedule applies */
    public var businessUnitTimeZone: String?
    /** References to all published week schedules overlapping the start/end date query parameters */
    public var publishedSchedules: [BuAgentSchedulePublishedScheduleReference]?

    public init(agentSchedules: [BuAgentScheduleSearchResponse]?, businessUnitTimeZone: String?, publishedSchedules: [BuAgentSchedulePublishedScheduleReference]?) {
        self.agentSchedules = agentSchedules
        self.businessUnitTimeZone = businessUnitTimeZone
        self.publishedSchedules = publishedSchedules
    }


}

