

public class CoachingAppointmentStatusRequest: Codable {

    public enum Status: String, Codable { 
        case scheduled = "Scheduled"
        case inProgress = "InProgress"
        case completed = "Completed"
    }

    /** The status of the coaching appointment */
    public var status: Status?

    public init(status: Status?) {
        self.status = status
    }


}

