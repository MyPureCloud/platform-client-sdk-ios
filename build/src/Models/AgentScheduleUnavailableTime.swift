

public class AgentScheduleUnavailableTime: Codable {





    /** Exact date, time and length of the unavailability time span */
    public var timeSpan: UnavailableTimesTimeSpan?
    /** Comments explaining the unavailability time span */
    public var notes: String?

    public init(timeSpan: UnavailableTimesTimeSpan?, notes: String?) {
        self.timeSpan = timeSpan
        self.notes = notes
    }


}

