

public class CoachingSlotsRequest: Codable {











    /** Range of time to get slots for scheduling coaching appointments. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss */
    public var interval: String?
    /** The duration of coaching appointment to schedule in 15 minutes granularity up to maximum of 60 minutes */
    public var lengthInMinutes: Int?
    /** List of attendees to determine coaching appointment slots */
    public var attendeeIds: [String]?
    /** List of facilitators to determine coaching appointment slots */
    public var facilitatorIds: [String]?
    /** List of appointment ids to exclude from consideration when determining blocked slots */
    public var interruptibleAppointmentIds: [String]?

    public init(interval: String?, lengthInMinutes: Int?, attendeeIds: [String]?, facilitatorIds: [String]?, interruptibleAppointmentIds: [String]?) {
        self.interval = interval
        self.lengthInMinutes = lengthInMinutes
        self.attendeeIds = attendeeIds
        self.facilitatorIds = facilitatorIds
        self.interruptibleAppointmentIds = interruptibleAppointmentIds
    }


}

