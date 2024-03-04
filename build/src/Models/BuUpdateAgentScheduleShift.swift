

public class BuUpdateAgentScheduleShift: Codable {















    /** The ID of the shift */
    public var _id: String?
    /** The start date of this shift. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var startDate: Date?
    /** The length of this shift in minutes */
    public var lengthMinutes: Int?
    /** The activities associated with this shift */
    public var activities: [BuAgentScheduleActivity]?
    /** Whether this shift was manually edited. This is only set by clients and is used for rescheduling */
    public var manuallyEdited: Bool?
    /** The schedule to which this shift belongs */
    public var schedule: BuScheduleReference?
    /** Set to true to delete the shift from the agent's schedule */
    public var delete: Bool?

    public init(_id: String?, startDate: Date?, lengthMinutes: Int?, activities: [BuAgentScheduleActivity]?, manuallyEdited: Bool?, schedule: BuScheduleReference?, delete: Bool?) {
        self._id = _id
        self.startDate = startDate
        self.lengthMinutes = lengthMinutes
        self.activities = activities
        self.manuallyEdited = manuallyEdited
        self.schedule = schedule
        self.delete = delete
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case startDate
        case lengthMinutes
        case activities
        case manuallyEdited
        case schedule
        case delete
    }


}

