
/** Schedule configuration for a scheduled trigger */

public class TriggerSchedule: Codable {













    /** Minutes on which the trigger should fire. Coma separated list of up to 2 values 0-59 */
    public var minutes: String?
    /** Hours on which the trigger should fire. 0-23 or '*' for every hour. */
    public var hours: String?
    /** Days of month on which the trigger should fire. 1-31 or '*' for every or '?' for any */
    public var daysOfMonth: String?
    /** Months on which the trigger should fire. 1-12 or '*' for every */
    public var months: String?
    /** Days of week on which the trigger should fire. 1-7 or '*' for every or '?' for any */
    public var daysOfWeek: String?
    /** Timezone for the trigger schedule */
    public var timezone: String?

    public init(minutes: String?, hours: String?, daysOfMonth: String?, months: String?, daysOfWeek: String?, timezone: String?) {
        self.minutes = minutes
        self.hours = hours
        self.daysOfMonth = daysOfMonth
        self.months = months
        self.daysOfWeek = daysOfWeek
        self.timezone = timezone
    }


}

