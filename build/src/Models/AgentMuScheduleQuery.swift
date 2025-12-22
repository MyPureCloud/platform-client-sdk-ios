

public class AgentMuScheduleQuery: Codable {





    /** The start date for the range to query the schedule's for the agent's management unit. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var startDate: Date?
    /** The end date for the range to query the schedule's for the agent's management unit. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var endDate: Date?

    public init(startDate: Date?, endDate: Date?) {
        self.startDate = startDate
        self.endDate = endDate
    }


}

