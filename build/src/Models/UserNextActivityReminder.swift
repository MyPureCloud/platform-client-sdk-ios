

public class UserNextActivityReminder: Codable {

    public enum ActivityCategory: String, Codable { 
        case onQueueWork = "OnQueueWork"
        case _break = "Break"
        case meal = "Meal"
        case meeting = "Meeting"
        case offQueueWork = "OffQueueWork"
        case timeOff = "TimeOff"
        case training = "Training"
        case unavailable = "Unavailable"
        case unscheduled = "Unscheduled"
    }



    /** Upcoming activity for which the user is scheduled */
    public var activityCategory: ActivityCategory?
    /** The start timestamp of the scheduled activity in ISO-8601 format */
    public var startDate: Date?

    public init(activityCategory: ActivityCategory?, startDate: Date?) {
        self.activityCategory = activityCategory
        self.startDate = startDate
    }


}

