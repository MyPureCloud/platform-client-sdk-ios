

public class CoachingScheduleSlotsJobResult: Codable {



    public enum Status: String, Codable { 
        case inProgress = "InProgress"
        case complete = "Complete"
        case error = "Error"
    }





    /** The interval of the job. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss */
    public var interval: String?
    /** The status of the job */
    public var status: Status?
    /** The slot found from the job */
    public var slot: CoachingScheduleSlotsJobSlot?
    /** True if the slot conflicts with a Coaching Appointment */
    public var hasConflict: Bool?

    public init(interval: String?, status: Status?, slot: CoachingScheduleSlotsJobSlot?, hasConflict: Bool?) {
        self.interval = interval
        self.status = status
        self.slot = slot
        self.hasConflict = hasConflict
    }


}

