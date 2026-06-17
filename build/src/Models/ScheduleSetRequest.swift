

public class ScheduleSetRequest: Codable {





    /** The ID of the schedule set */
    public var scheduleSetId: String?
    /** The overridden agent count for the schedule set */
    public var overrideAgentCount: Int?

    public init(scheduleSetId: String?, overrideAgentCount: Int?) {
        self.scheduleSetId = scheduleSetId
        self.overrideAgentCount = overrideAgentCount
    }


}

