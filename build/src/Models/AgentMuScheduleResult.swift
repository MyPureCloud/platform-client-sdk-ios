

public class AgentMuScheduleResult: Codable {





    /** The reference start date to use when calculating offsets for shifts and activities. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var referenceStartDate: Date?
    /** The list of agent schedules for the management unit */
    public var agentSchedules: [AgentMuScheduleItem]?

    public init(referenceStartDate: Date?, agentSchedules: [AgentMuScheduleItem]?) {
        self.referenceStartDate = referenceStartDate
        self.agentSchedules = agentSchedules
    }


}

