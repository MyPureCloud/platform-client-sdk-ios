

public class AgentMuScheduleItem: Codable {







    /** The agent to whom this schedule applies. Note: selfUri will not be populated if retrieving result via downloadUrl */
    public var agent: UserReference?
    /** The shift definitions for this agent schedule */
    public var shifts: [AgentMuScheduleShift]?
    /** The full day time off marker dates which apply to this agent schedule, interpreted in the time zone of the relevant business unit */
    public var fullDayTimeOffMarkerDates: [Date]?

    public init(agent: UserReference?, shifts: [AgentMuScheduleShift]?, fullDayTimeOffMarkerDates: [Date]?) {
        self.agent = agent
        self.shifts = shifts
        self.fullDayTimeOffMarkerDates = fullDayTimeOffMarkerDates
    }


}

