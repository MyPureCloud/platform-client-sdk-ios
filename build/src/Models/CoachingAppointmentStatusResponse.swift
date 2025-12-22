

public class CoachingAppointmentStatusResponse: Codable {







    public enum Status: String, Codable { 
        case scheduled = "Scheduled"
        case inProgress = "InProgress"
        case completed = "Completed"
        case invalidSchedule = "InvalidSchedule"
    }

    /** The coaching appointment this status belongs to */
    public var appointment: CoachingAppointmentReference?
    /** User who updated the status */
    public var createdBy: UserReference?
    /** Creation time of the status. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The status of the coaching appointment */
    public var status: Status?

    public init(appointment: CoachingAppointmentReference?, createdBy: UserReference?, dateCreated: Date?, status: Status?) {
        self.appointment = appointment
        self.createdBy = createdBy
        self.dateCreated = dateCreated
        self.status = status
    }


}

