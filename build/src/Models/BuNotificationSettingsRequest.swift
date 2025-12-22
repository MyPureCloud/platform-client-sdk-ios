

public class BuNotificationSettingsRequest: Codable {



    /** Schedule notification settings */
    public var scheduling: BuScheduleNotificationsSettingsRequest?

    public init(scheduling: BuScheduleNotificationsSettingsRequest?) {
        self.scheduling = scheduling
    }


}

