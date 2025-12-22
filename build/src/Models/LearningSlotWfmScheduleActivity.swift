

public class LearningSlotWfmScheduleActivity: Codable {







    /** User that the schedule is for */
    public var user: UserReference?
    /** List of user's scheduled activities */
    public var activities: [LearningSlotScheduleActivity]?
    /** List of user's days off */
    public var fullDayTimeOffMarkers: [LearningSlotFullDayTimeOffMarker]?

    public init(user: UserReference?, activities: [LearningSlotScheduleActivity]?, fullDayTimeOffMarkers: [LearningSlotFullDayTimeOffMarker]?) {
        self.user = user
        self.activities = activities
        self.fullDayTimeOffMarkers = fullDayTimeOffMarkers
    }


}

