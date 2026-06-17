

public class ScheduleBidScheduledShift: Codable {











    /** The ID of the work plan shift that was used in schedule generation */
    public var workPlanShiftId: String?
    /** The ID of the work plan from which the shift comes */
    public var workPlanId: String?
    /** The start date of the scheduled shift. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var startDate: Date?
    /** The length of the shift in minutes */
    public var lengthMinutes: Int?
    /** The activities associated with this shift */
    public var activities: [ScheduleBidScheduledActivity]?

    public init(workPlanShiftId: String?, workPlanId: String?, startDate: Date?, lengthMinutes: Int?, activities: [ScheduleBidScheduledActivity]?) {
        self.workPlanShiftId = workPlanShiftId
        self.workPlanId = workPlanId
        self.startDate = startDate
        self.lengthMinutes = lengthMinutes
        self.activities = activities
    }


}

