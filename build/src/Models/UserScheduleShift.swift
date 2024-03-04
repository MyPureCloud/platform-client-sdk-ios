

public class UserScheduleShift: Codable {















    /** The schedule to which this shift belongs */
    public var weekSchedule: WeekScheduleReference?
    /** ID of the schedule shift. This is only for the case of updating and deleting an existing shift */
    public var _id: String?
    /** Start time in UTC for this shift. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var startDate: Date?
    /** Length of this shift in minutes */
    public var lengthInMinutes: Int?
    /** List of activities in this shift */
    public var activities: [UserScheduleActivity]?
    /** If marked true for updating this schedule shift, it will be deleted */
    public var delete: Bool?
    /** Whether the shift was set as manually edited */
    public var manuallyEdited: Bool?

    public init(weekSchedule: WeekScheduleReference?, _id: String?, startDate: Date?, lengthInMinutes: Int?, activities: [UserScheduleActivity]?, delete: Bool?, manuallyEdited: Bool?) {
        self.weekSchedule = weekSchedule
        self._id = _id
        self.startDate = startDate
        self.lengthInMinutes = lengthInMinutes
        self.activities = activities
        self.delete = delete
        self.manuallyEdited = manuallyEdited
    }

    public enum CodingKeys: String, CodingKey { 
        case weekSchedule
        case _id = "id"
        case startDate
        case lengthInMinutes
        case activities
        case delete
        case manuallyEdited
    }


}

