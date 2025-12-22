

public class BuNotificationSettingsResponse: Codable {



    /** Schedule notification settings */
    public var scheduling: BuScheduleNotificationsSettingsResponse?

    public init(scheduling: BuScheduleNotificationsSettingsResponse?) {
        self.scheduling = scheduling
    }


}

