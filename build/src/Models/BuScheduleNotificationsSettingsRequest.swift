

public class BuScheduleNotificationsSettingsRequest: Codable {





    /** The number of minutes prior to the scheduled event to display an early reminder notification */
    public var earlyReminderMinutes: Int?
    /** List of activity category notification settings */
    public var activityCategorySettings: [BuScheduleNotificationsCategorySettings]?

    public init(earlyReminderMinutes: Int?, activityCategorySettings: [BuScheduleNotificationsCategorySettings]?) {
        self.earlyReminderMinutes = earlyReminderMinutes
        self.activityCategorySettings = activityCategorySettings
    }


}

