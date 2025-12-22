

public class BuScheduleNotificationsCategorySettings: Codable {

    public enum ActivityCategory: String, Codable { 
        case onQueueWork = "OnQueueWork"
        case _break = "Break"
        case meal = "Meal"
        case meeting = "Meeting"
        case offQueueWork = "OffQueueWork"
        case timeOff = "TimeOff"
        case training = "Training"
        case unavailable = "Unavailable"
    }





    /** The activity category */
    public var activityCategory: ActivityCategory?
    /** Indicates if agents should receive early schedule reminder notifications. */
    public var earlyReminderEnabled: Bool?
    /** Indicates if agents should receive out of adherence notifications. */
    public var onTimeReminderEnabled: Bool?

    public init(activityCategory: ActivityCategory?, earlyReminderEnabled: Bool?, onTimeReminderEnabled: Bool?) {
        self.activityCategory = activityCategory
        self.earlyReminderEnabled = earlyReminderEnabled
        self.onTimeReminderEnabled = onTimeReminderEnabled
    }


}

