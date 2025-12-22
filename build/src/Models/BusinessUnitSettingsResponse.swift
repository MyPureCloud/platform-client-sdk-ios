

public class BusinessUnitSettingsResponse: Codable {

    public enum StartDayOfWeek: String, Codable { 
        case sunday = "Sunday"
        case monday = "Monday"
        case tuesday = "Tuesday"
        case wednesday = "Wednesday"
        case thursday = "Thursday"
        case friday = "Friday"
        case saturday = "Saturday"
    }











    /** The start day of week for this business unit */
    public var startDayOfWeek: StartDayOfWeek?
    /** The time zone for this business unit, using the Olsen tz database format */
    public var timeZone: String?
    /** Short term forecasting settings */
    public var shortTermForecasting: BuShortTermForecastingSettings?
    /** Scheduling settings */
    public var scheduling: BuSchedulingSettingsResponse?
    /** Notification settings */
    public var notifications: BuNotificationSettingsResponse?
    /** Version metadata for this business unit */
    public var metadata: WfmVersionedEntityMetadata?

    public init(startDayOfWeek: StartDayOfWeek?, timeZone: String?, shortTermForecasting: BuShortTermForecastingSettings?, scheduling: BuSchedulingSettingsResponse?, notifications: BuNotificationSettingsResponse?, metadata: WfmVersionedEntityMetadata?) {
        self.startDayOfWeek = startDayOfWeek
        self.timeZone = timeZone
        self.shortTermForecasting = shortTermForecasting
        self.scheduling = scheduling
        self.notifications = notifications
        self.metadata = metadata
    }


}

