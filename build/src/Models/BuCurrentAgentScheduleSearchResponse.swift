

public class BuCurrentAgentScheduleSearchResponse: Codable {













    /** The requested agent schedules */
    public var agentSchedules: [BuAgentScheduleSearchResponse]?
    /** The time zone configured for the business unit to which this schedule applies */
    public var businessUnitTimeZone: String?
    /** References to all published week schedules overlapping the start/end date query parameters */
    public var publishedSchedules: [BuAgentSchedulePublishedScheduleReference]?
    /** The start date of the schedules. Only populated on notifications. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var startDate: Date?
    /** The end date of the schedules. Only populated on notifications. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var endDate: Date?
    /** The list of updates for the schedule. Only used in notifications */
    public var updates: [BuAgentScheduleUpdate]?

    public init(agentSchedules: [BuAgentScheduleSearchResponse]?, businessUnitTimeZone: String?, publishedSchedules: [BuAgentSchedulePublishedScheduleReference]?, startDate: Date?, endDate: Date?, updates: [BuAgentScheduleUpdate]?) {
        self.agentSchedules = agentSchedules
        self.businessUnitTimeZone = businessUnitTimeZone
        self.publishedSchedules = publishedSchedules
        self.startDate = startDate
        self.endDate = endDate
        self.updates = updates
    }


}

