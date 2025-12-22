

public class AlternativeShiftAgentScheduledShift: Codable {











    /** The number of days since start of schedule */
    public var dayIndex: Int?
    /** A key generated for an offer to help facilitate alternative shift trading */
    public var referenceKey: String?
    /** The start date of this shift in ISO-8601 format */
    public var startDate: Date?
    /** The length of this shift in minutes */
    public var lengthMinutes: Int?
    /** A list of activities in this shift */
    public var activities: [BuAgentScheduleActivity]?

    public init(dayIndex: Int?, referenceKey: String?, startDate: Date?, lengthMinutes: Int?, activities: [BuAgentScheduleActivity]?) {
        self.dayIndex = dayIndex
        self.referenceKey = referenceKey
        self.startDate = startDate
        self.lengthMinutes = lengthMinutes
        self.activities = activities
    }


}

