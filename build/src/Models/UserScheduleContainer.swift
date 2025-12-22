

public class UserScheduleContainer: Codable {







    /** The reference time zone used for the management unit */
    public var managementUnitTimeZone: String?
    /** References to all published week schedules overlapping the start/end date query parameters */
    public var publishedSchedules: [WeekScheduleReference]?
    /** Map of user id to user schedule */
    public var userSchedules: [String:UserSchedule]?

    public init(managementUnitTimeZone: String?, publishedSchedules: [WeekScheduleReference]?, userSchedules: [String:UserSchedule]?) {
        self.managementUnitTimeZone = managementUnitTimeZone
        self.publishedSchedules = publishedSchedules
        self.userSchedules = userSchedules
    }


}

