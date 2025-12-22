

public class AvailableTime: Codable {







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



    /** Start of the availability period. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateStart: Date?
    /** Length of availability period in minutes */
    public var lengthInMinutes: Int?
    /** Indicates if this availability period is paid in Workforce Management schedule */
    public var isPaid: Bool?
    /** Workforce Management activity category for this availability period */
    public var activityCategory: ActivityCategory?
    /** Workforce Management schedule information associated with the available time */
    public var wfmSchedule: WfmScheduleReference?

    public init(dateStart: Date?, lengthInMinutes: Int?, isPaid: Bool?, activityCategory: ActivityCategory?, wfmSchedule: WfmScheduleReference?) {
        self.dateStart = dateStart
        self.lengthInMinutes = lengthInMinutes
        self.isPaid = isPaid
        self.activityCategory = activityCategory
        self.wfmSchedule = wfmSchedule
    }


}

