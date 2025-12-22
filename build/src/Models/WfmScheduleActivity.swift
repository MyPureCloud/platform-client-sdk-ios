

public class WfmScheduleActivity: Codable {







    /** ID of user that the schedule is for */
    public var userReference: UserReference?
    /** List of user's scheduled activities */
    public var activities: [ScheduleActivity]?
    /** List of user's days off */
    public var fullDayTimeOffMarkers: [FullDayTimeOffMarker]?

    public init(userReference: UserReference?, activities: [ScheduleActivity]?, fullDayTimeOffMarkers: [FullDayTimeOffMarker]?) {
        self.userReference = userReference
        self.activities = activities
        self.fullDayTimeOffMarkers = fullDayTimeOffMarkers
    }


}

