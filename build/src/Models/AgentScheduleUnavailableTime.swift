

public class AgentScheduleUnavailableTime: Codable {





    /** Exact date, time and length of the unavailability time span */
    public var timeSpan: WfmTimeSpan?
    /** Comments explaining the unavailability time span */
    public var notes: String?

    public init(timeSpan: WfmTimeSpan?, notes: String?) {
        self.timeSpan = timeSpan
        self.notes = notes
    }


}

