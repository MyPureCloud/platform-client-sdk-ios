

public class AgentMuScheduleShift: Codable {







    /** The start offset of the shift, relative to referenceStartDate at the top level */
    public var startOffsetMinutes: Int?
    /** The length of the shift in minutes */
    public var lengthMinutes: Int?
    /** The activities associated with this shift */
    public var activities: [AgentScheduleShiftActivity]?

    public init(startOffsetMinutes: Int?, lengthMinutes: Int?, activities: [AgentScheduleShiftActivity]?) {
        self.startOffsetMinutes = startOffsetMinutes
        self.lengthMinutes = lengthMinutes
        self.activities = activities
    }


}

