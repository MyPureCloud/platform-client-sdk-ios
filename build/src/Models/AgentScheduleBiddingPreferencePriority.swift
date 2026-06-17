

public class AgentScheduleBiddingPreferencePriority: Codable {





    /** The ID of the schedule set that belongs to agent's bid group */
    public var scheduleSetId: String?
    /** The agent's priority for this schedule set. Lower numbers indicate higher priority, with 1 being the highest priority. Minimum value is 1. Null if priority is not set for the schedule set */
    public var priority: Int?

    public init(scheduleSetId: String?, priority: Int?) {
        self.scheduleSetId = scheduleSetId
        self.priority = priority
    }


}

